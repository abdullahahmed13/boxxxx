.class public final Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;
.super Ljava/lang/Object;
.source "PasskeyWebListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasskeyWebListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasskeyWebListener.kt\ncom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,403:1\n1#2:404\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;",
        "",
        "()V",
        "ALLOWED_ORIGIN_PRE_PRODUCTION",
        "",
        "",
        "ALLOWED_ORIGIN_RULES_PRODUCTION",
        "CREATE_UNIQUE_KEY",
        "GET_UNIQUE_KEY",
        "INTERFACE_NAME",
        "REQUEST_KEY",
        "TAG",
        "TYPE_KEY",
        "WEB_AUTHN_INTERFACE_JS_MINIFIED",
        "getAllowedOriginRules",
        "hook",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "activity",
        "Landroid/app/Activity;",
        "webClient",
        "Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;",
        "loadJsBridgeScript",
        "context",
        "Landroid/content/Context;",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;-><init>()V

    return-void
.end method

.method private final getAllowedOriginRules()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;->access$getALLOWED_ORIGIN_RULES_PRODUCTION$cp()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 322
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final loadJsBridgeScript(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 394
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "js-bridge.js"

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "context.assets.open(\"js-bridge.js\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of p0, v0, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p0, v0

    check-cast p0, Ljava/io/BufferedReader;

    check-cast p0, Ljava/io/Reader;

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load js-bridge.js from assets, falling back to minified version: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PasskeyWebListener"

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string p0, "\n            var __webauthn_interface__,__webauthn_hooks__;!function(e){__webauthn_interface__.addEventListener(\"message\",(function(e){console.log(e.data);var n=JSON.parse(e.data);\"get\"===n.type?o(n):\"create\"===n.type?l(n):console.log(\"Incorrect response format for reply: \"+n.type)}));var n=null,t=null,r=null,a=null;function o(e){if(null!==n&&null!==r){if(\"success\"!=e.status){var o=r;return n=null,r=null,void o(new DOMException(e.data.domExceptionMessage,e.data.domExceptionName))}var s=u(e.data),i=n;n=null,r=null,i(s)}else console.log(\"Reply failure: Resolve: \"+t+\" and reject: \"+a)}function s(e){var n=e.length%4;return Uint8Array.from(atob(e.replace(/-/g,\"+\").replace(/_/g,\"/\").padEnd(e.length+(0===n?0:4-n),\"=\")),(function(e){return e.charCodeAt(0)})).buffer}function i(e){return btoa(Array.from(new Uint8Array(e),(function(e){return String.fromCharCode(e)})).join(\"\")).replace(/\\+/g,\"-\").replace(/\\//g,\"_\").replace(/=+$/,\"\")}function l(e){if(null!==t&&null!==a){if(\"success\"!=e.status){var n=a;return t=null,a=null,void n(new DOMException(e.data.domExceptionMessage,e.data.domExceptionName))}var r=u(e.data),o=t;t=null,a=null,o(r)}else console.log(\"Reply failure: Resolve: \"+t+\" and reject: \"+a)}function u(e){return e.rawId=s(e.rawId),e.response.clientDataJSON=s(e.response.clientDataJSON),e.response.hasOwnProperty(\"attestationObject\")&&(e.response.attestationObject=s(e.response.attestationObject)),e.response.hasOwnProperty(\"authenticatorData\")&&(e.response.authenticatorData=s(e.response.authenticatorData)),e.response.hasOwnProperty(\"signature\")&&(e.response.signature=s(e.response.signature)),e.response.hasOwnProperty(\"userHandle\")&&(e.response.userHandle=s(e.response.userHandle)),e.getClientExtensionResults=function(){return{}},e.response.getTransports=function(){return e.response.hasOwnProperty(\"transports\")?e.response.transports:[]},e}e.create=function(n){if(!(\"publicKey\"in n))return e.originalCreateFunction(n);var r=new Promise((function(e,n){t=e,a=n})),o=n.publicKey;if(o.hasOwnProperty(\"challenge\")){var s=i(o.challenge);o.challenge=s}if(o.hasOwnProperty(\"user\")&&o.user.hasOwnProperty(\"id\")){var l=i(o.user.id);o.user.id=l}if(o.hasOwnProperty(\"excludeCredentials\")&&Array.isArray(o.excludeCredentials)&&o.excludeCredentials.length>0)for(var u=0;u<o.excludeCredentials.length;u++){var c=o.excludeCredentials[u];c&&c.hasOwnProperty(\"id\")&&(c.id=i(c.id))}var p={type:\"create\",request:o},_=JSON.stringify(p);return __webauthn_interface__.postMessage(_),r},e.get=function(t){if(!(\"publicKey\"in t))return e.originalGetFunction(t);var a=new Promise((function(e,t){n=e,r=t})),o=t.publicKey;if(o.hasOwnProperty(\"challenge\")){var s=i(o.challenge);o.challenge=s}var l={type:\"get\",request:o},u=JSON.stringify(l);return __webauthn_interface__.postMessage(u),a},e.onReplyGet=o,e.CM_base64url_decode=s,e.CM_base64url_encode=i,e.onReplyCreate=l}(__webauthn_hooks__||(__webauthn_hooks__={})),__webauthn_hooks__.originalGetFunction=navigator.credentials.get,__webauthn_hooks__.originalCreateFunction=navigator.credentials.create,navigator.credentials.get=__webauthn_hooks__.get,navigator.credentials.create=__webauthn_hooks__.create,window.PublicKeyCredential=function(){},window.PublicKeyCredential.isUserVerifyingPlatformAuthenticatorAvailable=function(){return Promise.resolve(!0)};\n         "

    return-object p0
.end method


# virtual methods
.method public final hook(Landroid/webkit/WebView;Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PasskeyWebListener:hook"

    if-eqz v0, :cond_0

    .line 354
    const-string v0, "WEB_MESSAGE_LISTENER is supported on this WebView."

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;->getAllowedOriginRules()Ljava/util/Set;

    move-result-object v0

    .line 361
    new-instance v2, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;

    .line 362
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 363
    new-instance v4, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;

    invoke-direct {v4, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;-><init>(Landroid/app/Activity;)V

    .line 361
    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/microsoft/identity/common/internal/providers/oauth2/CredentialManagerHandler;)V

    check-cast v2, Landroidx/webkit/WebViewCompat$WebMessageListener;

    .line 357
    const-string p2, "__webauthn_interface__"

    invoke-static {p1, p2, v0, v2}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 367
    const-string p1, "PasskeyWebListener successfully hooked into WebView."

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string p1, "PasskeyWebListener"

    .line 379
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/PasskeyWebListener$Companion;->getAllowedOriginRules()Ljava/util/Set;

    move-result-object p0

    .line 376
    const-string p2, "\n            var __webauthn_interface__,__webauthn_hooks__;!function(e){__webauthn_interface__.addEventListener(\"message\",(function(e){console.log(e.data);var n=JSON.parse(e.data);\"get\"===n.type?o(n):\"create\"===n.type?l(n):console.log(\"Incorrect response format for reply: \"+n.type)}));var n=null,t=null,r=null,a=null;function o(e){if(null!==n&&null!==r){if(\"success\"!=e.status){var o=r;return n=null,r=null,void o(new DOMException(e.data.domExceptionMessage,e.data.domExceptionName))}var s=u(e.data),i=n;n=null,r=null,i(s)}else console.log(\"Reply failure: Resolve: \"+t+\" and reject: \"+a)}function s(e){var n=e.length%4;return Uint8Array.from(atob(e.replace(/-/g,\"+\").replace(/_/g,\"/\").padEnd(e.length+(0===n?0:4-n),\"=\")),(function(e){return e.charCodeAt(0)})).buffer}function i(e){return btoa(Array.from(new Uint8Array(e),(function(e){return String.fromCharCode(e)})).join(\"\")).replace(/\\+/g,\"-\").replace(/\\//g,\"_\").replace(/=+$/,\"\")}function l(e){if(null!==t&&null!==a){if(\"success\"!=e.status){var n=a;return t=null,a=null,void n(new DOMException(e.data.domExceptionMessage,e.data.domExceptionName))}var r=u(e.data),o=t;t=null,a=null,o(r)}else console.log(\"Reply failure: Resolve: \"+t+\" and reject: \"+a)}function u(e){return e.rawId=s(e.rawId),e.response.clientDataJSON=s(e.response.clientDataJSON),e.response.hasOwnProperty(\"attestationObject\")&&(e.response.attestationObject=s(e.response.attestationObject)),e.response.hasOwnProperty(\"authenticatorData\")&&(e.response.authenticatorData=s(e.response.authenticatorData)),e.response.hasOwnProperty(\"signature\")&&(e.response.signature=s(e.response.signature)),e.response.hasOwnProperty(\"userHandle\")&&(e.response.userHandle=s(e.response.userHandle)),e.getClientExtensionResults=function(){return{}},e.response.getTransports=function(){return e.response.hasOwnProperty(\"transports\")?e.response.transports:[]},e}e.create=function(n){if(!(\"publicKey\"in n))return e.originalCreateFunction(n);var r=new Promise((function(e,n){t=e,a=n})),o=n.publicKey;if(o.hasOwnProperty(\"challenge\")){var s=i(o.challenge);o.challenge=s}if(o.hasOwnProperty(\"user\")&&o.user.hasOwnProperty(\"id\")){var l=i(o.user.id);o.user.id=l}if(o.hasOwnProperty(\"excludeCredentials\")&&Array.isArray(o.excludeCredentials)&&o.excludeCredentials.length>0)for(var u=0;u<o.excludeCredentials.length;u++){var c=o.excludeCredentials[u];c&&c.hasOwnProperty(\"id\")&&(c.id=i(c.id))}var p={type:\"create\",request:o},_=JSON.stringify(p);return __webauthn_interface__.postMessage(_),r},e.get=function(t){if(!(\"publicKey\"in t))return e.originalGetFunction(t);var a=new Promise((function(e,t){n=e,r=t})),o=t.publicKey;if(o.hasOwnProperty(\"challenge\")){var s=i(o.challenge);o.challenge=s}var l={type:\"get\",request:o},u=JSON.stringify(l);return __webauthn_interface__.postMessage(u),a},e.onReplyGet=o,e.CM_base64url_decode=s,e.CM_base64url_encode=i,e.onReplyCreate=l}(__webauthn_hooks__||(__webauthn_hooks__={})),__webauthn_hooks__.originalGetFunction=navigator.credentials.get,__webauthn_hooks__.originalCreateFunction=navigator.credentials.create,navigator.credentials.get=__webauthn_hooks__.get,navigator.credentials.create=__webauthn_hooks__.create,window.PublicKeyCredential=function(){},window.PublicKeyCredential.isUserVerifyingPlatformAuthenticatorAvailable=function(){return Promise.resolve(!0)};\n         "

    invoke-virtual {p3, p1, p2, p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->addOnPageStartedScript(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 p0, 0x1

    return p0

    .line 384
    :cond_0
    const-string p0, "WEB_MESSAGE_LISTENER not supported on this device/WebView."

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
