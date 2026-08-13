.class public Lcom/microsoft/intune/mam/client/app/MAMCertTrustWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "MAMCertTrustWebViewClient.java"


# instance fields
.field private final mBehavior:Lcom/microsoft/intune/mam/http/WebViewClientBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 31
    const-class v0, Lcom/microsoft/intune/mam/http/WebViewClientBehavior;

    invoke-static {v0}, Lcom/microsoft/intune/mam/client/InterfaceComponentsAccess;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/http/WebViewClientBehavior;

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMCertTrustWebViewClient;->mBehavior:Lcom/microsoft/intune/mam/http/WebViewClientBehavior;

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/MAMCertTrustWebViewClient;->mBehavior:Lcom/microsoft/intune/mam/http/WebViewClientBehavior;

    invoke-interface {v0, p1, p2, p3}, Lcom/microsoft/intune/mam/http/WebViewClientBehavior;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method
