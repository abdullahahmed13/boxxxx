// Bridge JavaScript internals for Android
(function () {
    let BoxAndroidApp = function (ch) {
        if (window.self != window.top) {
            return undefined;
        }

        let channel = ch;
        channel.start();

        // Refresh and get the latest access token. async resolves to a bearer token string if successful.
        async function refreshAccessToken() {
            return postMessageWithReply("refreshAccessToken");
        }

        // Send a message to the native side, and don't wait for a result
        function postMessage(message, details = {}) {
            channel.postMessage(JSON.stringify({
                message: message,
                csrf_token: getCSRFCookie(),
                details: details,
            }));
        }

        next_cb = 1;
        // Send a message to the native side, and get an async result
        async function postMessageWithReply(message, details = {}) {
            return new Promise((resolve, reject) => {
                let cb = "" + next_cb++; // crypto.randomUUID();

                let responseListener = function(event) {
                    if (typeof event.data !== "string") {
                        return;
                    }
                    let data = JSON.parse(event.data);
                    if (data.cb === cb) {
                        if (typeof data.error !== "undefined") {
                            reject(new Error(data.error));
                        } else {
                            resolve(data.result);
                        }
                        channel.removeEventListener("message", responseListener);
                        //channel.removeEventListener("messageerror", responseListener);
                    }
                };
                channel.addEventListener("message", responseListener);
                //channel.addEventListener("messageerror", responseListener);

                let wrappedMessage = {
                    message: message,
                    csrf_token: getCSRFCookie(),
                    cb: cb,
                    details: details,
                };
                channel.postMessage(JSON.stringify(wrappedMessage));
            });
        }

        function getCSRFCookie() {
            return getCookie("box-native-app-csrf-token")
        }

        // Boilerplate to decode a cookie
        function getCookie(cname) {
            let name = cname + "=";
            let ca = document.cookie.split(';');
            for(let i = 0; i <ca.length; i++) {
                let c = ca[i];
                while (c.charAt(0) == ' ') {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return decodeURIComponent(c.substring(name.length, c.length));
                }
            }
            return "";
        }

        return {
            refreshAccessToken,
        };
    };

    let setupBridge = function (event) {
        if (event.data !== "boxNativeApp" || event.ports.length !== 1) {
            return;
        }
        window.BoxNativeApp = BoxAndroidApp(event.ports[0]);
        window.removeEventListener("message", setupBridge);
    };

    window.addEventListener("message", setupBridge);
})();
