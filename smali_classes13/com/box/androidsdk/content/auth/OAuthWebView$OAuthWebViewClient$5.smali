.class Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$5;
.super Ljava/lang/Object;
.source "OAuthWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;Landroid/webkit/SslErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$5;->this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$5;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$5;->this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->-$$Nest$fputsslErrorDialogContinueButtonClicked(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;Z)V

    .line 346
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$5;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 347
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$5;->this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    invoke-static {p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->-$$Nest$fgetmWebEventListener(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;)Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;

    move-result-object p0

    new-instance p1, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebEventListener;->onAuthFailure(Lcom/box/androidsdk/content/auth/OAuthWebView$AuthFailure;)Z

    return-void
.end method
