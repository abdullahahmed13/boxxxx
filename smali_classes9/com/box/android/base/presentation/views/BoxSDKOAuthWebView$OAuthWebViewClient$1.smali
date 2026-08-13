.class Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$1;
.super Ljava/lang/Object;
.source "BoxSDKOAuthWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;

.field final synthetic val$handler:Landroid/webkit/HttpAuthHandler;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;Landroid/webkit/HttpAuthHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$1;->this$0:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;

    iput-object p2, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$1;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$1;->val$handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 157
    iget-object p0, p0, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient$1;->this$0:Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;

    invoke-static {p0}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;->-$$Nest$fgetmActivity(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$OAuthWebViewClient;)Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;

    move-result-object p0

    new-instance p1, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthListener;->onAuthFailure(Lcom/box/android/base/presentation/views/BoxSDKOAuthWebView$AuthFailure;)V

    return-void
.end method
