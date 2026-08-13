.class Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$4;
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

.field final synthetic val$error:Landroid/net/http/SslError;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;Landroid/webkit/WebView;Landroid/net/http/SslError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$4;->this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$4;->val$view:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$4;->val$error:Landroid/net/http/SslError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 353
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$4;->this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    iget-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$4;->val$view:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$4;->val$error:Landroid/net/http/SslError;

    invoke-virtual {p1, p2, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->showCertDialog(Landroid/content/Context;Landroid/net/http/SslError;)V

    return-void
.end method
