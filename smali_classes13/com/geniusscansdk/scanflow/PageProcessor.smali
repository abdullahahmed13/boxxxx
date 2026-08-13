.class public final Lcom/geniusscansdk/scanflow/PageProcessor;
.super Ljava/lang/Object;
.source "PageProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/PageProcessor;",
        "",
        "imageStore",
        "Lcom/geniusscansdk/scanflow/ImageStore;",
        "scanProcessor",
        "Lcom/geniusscansdk/core/ScanProcessor;",
        "scanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "<init>",
        "(Lcom/geniusscansdk/scanflow/ImageStore;Lcom/geniusscansdk/core/ScanProcessor;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V",
        "processPage",
        "",
        "page",
        "Lcom/geniusscansdk/scanflow/Page;",
        "(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processImageWithFilter",
        "Landroid/graphics/Bitmap;",
        "filter",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
        "inBitmap",
        "(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

.field private final scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

.field private final scanProcessor:Lcom/geniusscansdk/core/ScanProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/geniusscansdk/scanflow/ImageStore;

    invoke-direct {v0, p1}, Lcom/geniusscansdk/scanflow/ImageStore;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/geniusscansdk/core/ScanProcessor;

    invoke-direct {v1, p1}, Lcom/geniusscansdk/core/ScanProcessor;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/geniusscansdk/scanflow/PageProcessor;-><init>(Lcom/geniusscansdk/scanflow/ImageStore;Lcom/geniusscansdk/core/ScanProcessor;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/geniusscansdk/scanflow/ImageStore;Lcom/geniusscansdk/core/ScanProcessor;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V
    .locals 1

    const-string v0, "imageStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PageProcessor;->imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

    .line 16
    iput-object p2, p0, Lcom/geniusscansdk/scanflow/PageProcessor;->scanProcessor:Lcom/geniusscansdk/core/ScanProcessor;

    .line 17
    iput-object p3, p0, Lcom/geniusscansdk/scanflow/PageProcessor;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    return-void
.end method

.method public static final synthetic access$getImageStore$p(Lcom/geniusscansdk/scanflow/PageProcessor;)Lcom/geniusscansdk/scanflow/ImageStore;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PageProcessor;->imageStore:Lcom/geniusscansdk/scanflow/ImageStore;

    return-object p0
.end method

.method public static final synthetic access$getScanConfiguration$p(Lcom/geniusscansdk/scanflow/PageProcessor;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PageProcessor;->scanConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getScanProcessor$p(Lcom/geniusscansdk/scanflow/PageProcessor;)Lcom/geniusscansdk/core/ScanProcessor;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PageProcessor;->scanProcessor:Lcom/geniusscansdk/core/ScanProcessor;

    return-object p0
.end method


# virtual methods
.method public final processImageWithFilter(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/Page;",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/geniusscansdk/scanflow/PageProcessor$processImageWithFilter$2;-><init>(Lcom/geniusscansdk/scanflow/Page;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Lcom/geniusscansdk/scanflow/PageProcessor;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final processPage(Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/Page;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/geniusscansdk/scanflow/PageProcessor$processPage$2;-><init>(Lcom/geniusscansdk/scanflow/PageProcessor;Lcom/geniusscansdk/scanflow/Page;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
