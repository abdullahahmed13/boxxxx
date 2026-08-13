.class public final Lcom/pspdfkit/internal/b10$a;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/b10;->a(Lcom/pspdfkit/internal/xw;ZLcom/pspdfkit/internal/a10;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroidx/webkit/WebViewAssetLoader;


# direct methods
.method public constructor <init>(ZLandroid/webkit/WebView;Landroidx/webkit/WebViewAssetLoader;)V
    .locals 0

    iput-object p2, p0, Lcom/pspdfkit/internal/b10$a;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/pspdfkit/internal/b10$a;->c:Landroidx/webkit/WebViewAssetLoader;

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/pspdfkit/internal/b10$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/b10$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/b10$a;->b:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/b10$a;->c:Landroidx/webkit/WebViewAssetLoader;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
