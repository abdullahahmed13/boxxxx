.class public Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;
.super Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;
.source "DeviceTrustJavascriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceTrustClient"
.end annotation


# instance fields
.field private final deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

.field mDeviceTrustBridge:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;

.field private mLastNativeBrowserUrl:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdeviceIntegrityVerifier(Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;)Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;
    .locals 0

    iget-object p0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;->deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    return-object p0
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;Landroid/webkit/WebView;Ljava/lang/String;Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)V
    .locals 0

    .line 400
    invoke-direct {p0, p1, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;Ljava/lang/String;)V

    .line 401
    new-instance p1, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;

    invoke-direct {p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;-><init>()V

    iput-object p1, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;->mDeviceTrustBridge:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;

    .line 402
    const-string p3, "DeviceTrust"

    invoke-virtual {p2, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iput-object p4, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;->deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    return-void
.end method

.method private checkNativeBrowserAuth(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 424
    const-string v0, "box_use_mobile_native_browser_auth=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;->mLastNativeBrowserUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iput-object p2, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;->mLastNativeBrowserUrl:Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$NativeBrowserHandler;

    if-eqz p0, :cond_0

    .line 427
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$NativeBrowserHandler;

    invoke-interface {p0, p1, p2}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$NativeBrowserHandler;->onNativeBrowserRequired(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 439
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 440
    const-string v0, "login/device_trust_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 441
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 442
    new-instance v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient$1;-><init>(Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;Ljava/lang/ref/WeakReference;)V

    const-string p0, "DeviceTrust.readDeviceTrust(window.deviceTrust.requirements);"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 408
    const-string v0, "onPageStarted "

    invoke-static {v0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-direct {p0, p1, p2}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;->checkNativeBrowserAuth(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 417
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;->checkNativeBrowserAuth(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 420
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method
