.class public final Lcom/geniusscansdk/BitmapLoader;
.super Ljava/lang/Object;
.source "BitmapLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapLoader.kt\ncom/geniusscansdk/BitmapLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0010J&\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geniusscansdk/BitmapLoader;",
        "",
        "<init>",
        "()V",
        "loadFullScreenBitmap",
        "Landroid/graphics/Bitmap;",
        "file",
        "Ljava/io/File;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "(Ljava/io/File;Landroid/view/WindowManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readBitmapSize",
        "Lcom/geniusscansdk/Size;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadBitmap",
        "requestedSize",
        "(Ljava/io/File;Lcom/geniusscansdk/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeBitmapFile",
        "kotlin.jvm.PlatformType",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getScreenSize",
        "calculateInSampleSize",
        "",
        "originalSize",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$decodeBitmapFile(Lcom/geniusscansdk/BitmapLoader;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/geniusscansdk/BitmapLoader;->decodeBitmapFile(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final decodeBitmapFile(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/geniusscansdk/BitmapLoader$decodeBitmapFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/geniusscansdk/BitmapLoader$decodeBitmapFile$2;-><init>(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getScreenSize(Landroid/view/WindowManager;)Lcom/geniusscansdk/Size;
    .locals 3

    .line 40
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const-string p1, "getCurrentWindowMetrics(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/geniusscansdk/Size;

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v2, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr p0, v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/geniusscansdk/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final calculateInSampleSize(Lcom/geniusscansdk/Size;Lcom/geniusscansdk/Size;)I
    .locals 3

    const-string p0, "originalSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "requestedSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/geniusscansdk/Size;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Lcom/geniusscansdk/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-gt p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/geniusscansdk/Size;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Lcom/geniusscansdk/Size;->getWidth()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/geniusscansdk/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    .line 55
    invoke-virtual {p1}, Lcom/geniusscansdk/Size;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 59
    :goto_1
    div-int v0, p0, v1

    invoke-virtual {p2}, Lcom/geniusscansdk/Size;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_2

    div-int v0, p1, v1

    invoke-virtual {p2}, Lcom/geniusscansdk/Size;->getWidth()I

    move-result v2

    if-lt v0, v2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final loadBitmap(Ljava/io/File;Lcom/geniusscansdk/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/geniusscansdk/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;

    iget v1, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;

    invoke-direct {v0, p0, p3}, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;-><init>(Lcom/geniusscansdk/BitmapLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/geniusscansdk/Size;

    iget-object p0, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/io/File;

    iget-object p0, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/geniusscansdk/BitmapLoader;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iput-object p0, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/geniusscansdk/BitmapLoader;->readBitmapSize(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    :goto_1
    check-cast p3, Lcom/geniusscansdk/Size;

    .line 29
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    invoke-virtual {p0, p3, p2}, Lcom/geniusscansdk/BitmapLoader;->calculateInSampleSize(Lcom/geniusscansdk/Size;Lcom/geniusscansdk/Size;)I

    move-result p2

    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 31
    iput-object p2, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/geniusscansdk/BitmapLoader$loadBitmap$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/geniusscansdk/BitmapLoader;->decodeBitmapFile(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const-string p0, "decodeBitmapFile(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final loadFullScreenBitmap(Ljava/io/File;Landroid/view/WindowManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/view/WindowManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p2}, Lcom/geniusscansdk/BitmapLoader;->getScreenSize(Landroid/view/WindowManager;)Lcom/geniusscansdk/Size;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/geniusscansdk/BitmapLoader;->loadBitmap(Ljava/io/File;Lcom/geniusscansdk/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final readBitmapSize(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geniusscansdk/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;

    iget v1, v0, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;

    invoke-direct {v0, p0, p2}, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;-><init>(Lcom/geniusscansdk/BitmapLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    iput-object p2, v0, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/geniusscansdk/BitmapLoader$readBitmapSize$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/geniusscansdk/BitmapLoader;->decodeBitmapFile(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 24
    :goto_1
    new-instance p1, Lcom/geniusscansdk/Size;

    iget p2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p1, p2, p0}, Lcom/geniusscansdk/Size;-><init>(II)V

    return-object p1
.end method
