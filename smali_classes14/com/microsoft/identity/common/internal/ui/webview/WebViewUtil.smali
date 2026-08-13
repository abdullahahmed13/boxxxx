.class public Lcom/microsoft/identity/common/internal/ui/webview/WebViewUtil;
.super Ljava/lang/Object;
.source "WebViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCookieManager(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/ui/webview/WebViewUtil;->setDataDirectorySuffix(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method public static removeCookiesFromWebView(Landroid/content/Context;)V
    .locals 1

    .line 69
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/ui/webview/WebViewUtil;->getCookieManager(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 71
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public static removeSessionCookiesFromWebView(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/ui/webview/WebViewUtil;->getCookieManager(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 82
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public static setAcceptCookie(ZLandroid/content/Context;)V
    .locals 0

    .line 59
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/webview/WebViewUtil;->getCookieManager(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public static setDataDirectorySuffix(Landroid/content/Context;)V
    .locals 0

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/ui/webview/ProcessUtil;->isRunningOnAuthService(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    const-string p0, "auth"

    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
