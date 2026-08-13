.class public final Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;
.super Ljava/lang/Object;
.source "ThumbnailPreviewInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0018\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;",
        "Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewUseCase;",
        "thumbnailService",
        "Lcom/box/android/domain/services/IThumbnailService;",
        "itemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/android/domain/services/ILocalItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "prefetchCoordinator",
        "Lcom/box/android/common/prefetch/PrefetchCoordinator;",
        "Landroid/graphics/Bitmap;",
        "activeThumbnailJobs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/box/android/domain/models/ItemId;",
        "Lkotlinx/coroutines/Job;",
        "prefetchThumbnail",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "getThumbnail",
        "Lkotlinx/coroutines/flow/Flow;",
        "cancelThumbnailUpdate",
        "itemId",
        "cancelPrefetch",
        "prefetchKey",
        "",
        "getThumbnailPathInternal",
        "domain_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeThumbnailJobs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final itemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final prefetchCoordinator:Lcom/box/android/common/prefetch/PrefetchCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/common/prefetch/PrefetchCoordinator<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailService:Lcom/box/android/domain/services/IThumbnailService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/android/domain/services/ILocalItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "thumbnailService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->thumbnailService:Lcom/box/android/domain/services/IThumbnailService;

    .line 27
    iput-object p2, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 28
    iput-object p3, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    new-instance p1, Lcom/box/android/common/prefetch/PrefetchCoordinator;

    invoke-direct {p1, p3}, Lcom/box/android/common/prefetch/PrefetchCoordinator;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->prefetchCoordinator:Lcom/box/android/common/prefetch/PrefetchCoordinator;

    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->activeThumbnailJobs:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getActiveThumbnailJobs$p(Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->activeThumbnailJobs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getItemService$p(Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->itemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailService$p(Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;)Lcom/box/android/domain/services/IThumbnailService;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->thumbnailService:Lcom/box/android/domain/services/IThumbnailService;

    return-object p0
.end method

.method private final getThumbnailPathInternal(Lcom/box/android/domain/models/item/FileModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor$getThumbnailPathInternal$1;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 90
    iget-object p0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final prefetchKey(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelPrefetch(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->prefetchCoordinator:Lcom/box/android/common/prefetch/PrefetchCoordinator;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->prefetchKey(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/common/prefetch/PrefetchCoordinator;->cancelPrefetch(Ljava/lang/String;)V

    return-void
.end method

.method public cancelThumbnailUpdate(Lcom/box/android/domain/models/ItemId;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->activeThumbnailJobs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getThumbnail(Lcom/box/android/domain/models/item/FileModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->prefetchCoordinator:Lcom/box/android/common/prefetch/PrefetchCoordinator;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->prefetchKey(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/common/prefetch/PrefetchCoordinator;->consume(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->getThumbnailPathInternal(Lcom/box/android/domain/models/item/FileModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public prefetchThumbnail(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 2

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->prefetchCoordinator:Lcom/box/android/common/prefetch/PrefetchCoordinator;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->prefetchKey(Lcom/box/android/domain/models/ItemId;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;->getThumbnailPathInternal(Lcom/box/android/domain/models/item/FileModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/box/android/common/prefetch/PrefetchCoordinator;->store(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method
