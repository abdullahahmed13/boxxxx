.class Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;
.super Ljava/lang/Object;
.source "OAuthWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebViewTimeOutRunnable"
.end annotation


# instance fields
.field final mFailingUrl:Ljava/lang/String;

.field final mViewHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;->this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;->mFailingUrl:Ljava/lang/String;

    .line 498
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;->mViewHolder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 503
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;->this$0:Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;

    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;->mViewHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v2, "loading timed out"

    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient$WebViewTimeOutRunnable;->mFailingUrl:Ljava/lang/String;

    const/4 v3, -0x8

    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$OAuthWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
