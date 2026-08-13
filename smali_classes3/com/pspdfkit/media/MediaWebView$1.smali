.class Lcom/pspdfkit/media/MediaWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/media/MediaWebView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/media/MediaWebView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/media/MediaWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/media/MediaWebView$1;->this$0:Lcom/pspdfkit/media/MediaWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/media/MediaWebView$1;->this$0:Lcom/pspdfkit/media/MediaWebView;

    iget-object p0, p0, Lcom/pspdfkit/media/MediaWebView;->listener:Lcom/pspdfkit/media/MediaViewListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/media/MediaViewListener;->onContentReady()V

    :cond_0
    return-void
.end method
