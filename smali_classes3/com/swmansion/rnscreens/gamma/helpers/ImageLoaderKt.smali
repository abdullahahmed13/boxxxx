.class public final Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0000\u001a,\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "TAG",
        "",
        "loadImage",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "onLoaded",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "loadImageInternal",
        "Landroid/net/Uri;",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageLoader"


# direct methods
.method public static synthetic $r8$lambda$YP55AMYNNkhAY7cRrCB6gUa8F5g(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt;->loadImage$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vjKVc48DX_SVxneLM-j7LkWGNmo(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt;->loadImage$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final loadImage(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;

    invoke-direct {v0, p0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/gamma/helpers/ImageSource;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1, v0}, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt;->loadImageInternal(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final loadImage$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loadImage$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadImageInternal(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt$loadImageInternal$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/swmansion/rnscreens/gamma/helpers/ImageLoaderKt$loadImageInternal$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    check-cast v1, Lcom/facebook/datasource/DataSubscriber;

    .line 70
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    .line 50
    invoke-interface {v0, v1, p0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method
