.class public final Lcom/box/android/data/service/impl/CaptureThumbnailService;
.super Ljava/lang/Object;
.source "CaptureThumbnailService.kt"

# interfaces
.implements Lcom/box/android/domain/services/ICaptureThumbnailService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/CaptureThumbnailService;",
        "Lcom/box/android/domain/services/ICaptureThumbnailService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;)V",
        "saveThumbnail",
        "",
        "url",
        "",
        "sha1",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getThumbnail",
        "Ljava/io/File;",
        "data_generalProdRelease"
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
.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public getThumbnail(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string/jumbo v0, "sha1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/box/android/data/service/impl/CaptureThumbnailService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p0}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object p0

    .line 21
    sget-object v0, Lcom/box/android/domain/services/ICaptureThumbnailService;->Companion:Lcom/box/android/domain/services/ICaptureThumbnailService$Companion;

    invoke-virtual {v0, p1}, Lcom/box/android/domain/services/ICaptureThumbnailService$Companion;->getBoxFileForCaptureThumbnail(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, p1, v0}, Lcom/box/android/domain/localrepo/IBoxStorage;->getCachedThumbnailFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "getCachedThumbnailFile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public saveThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/box/android/data/service/impl/CaptureThumbnailService$saveThumbnail$2;-><init>(Ljava/lang/String;Lcom/box/android/data/service/impl/CaptureThumbnailService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
