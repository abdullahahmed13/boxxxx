.class Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$3;
.super Ljava/lang/Object;
.source "OAuthWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$3;->this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 360
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$3;->this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    invoke-static {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->-$$Nest$fgetsslErrorDialogContinueButtonClicked(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 361
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$3;->this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    invoke-static {p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->-$$Nest$fgetmWebEventListener(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;)Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    move-result-object p0

    new-instance p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z

    :cond_0
    return-void
.end method
