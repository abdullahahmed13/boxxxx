.class public Lcom/pspdfkit/media/MediaWebView;
.super Lcom/microsoft/intune/mam/client/widget/MAMWebView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/media/MediaViewController;


# instance fields
.field listener:Lcom/pspdfkit/media/MediaViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/media/MediaWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/media/MediaWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/media/MediaWebView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    new-instance v0, Lcom/pspdfkit/media/MediaWebView$1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/media/MediaWebView$1;-><init>(Lcom/pspdfkit/media/MediaWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public setMediaViewListener(Lcom/pspdfkit/media/MediaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/media/MediaWebView;->listener:Lcom/pspdfkit/media/MediaViewListener;

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "http://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
