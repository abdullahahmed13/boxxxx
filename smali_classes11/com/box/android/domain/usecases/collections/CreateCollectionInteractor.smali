.class public final Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;
.super Ljava/lang/Object;
.source "CreateCollectionInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/collections/CreateCollectionUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
        "Lcom/box/android/domain/usecases/collections/CreateCollectionUseCase;",
        "collectionService",
        "Lcom/box/android/domain/services/ICollectionsService;",
        "<init>",
        "(Lcom/box/android/domain/services/ICollectionsService;)V",
        "createCollection",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/CollectionModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "collectionName",
        "",
        "collectionType",
        "Lcom/box/android/domain/models/CollectionType;",
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
.field private final collectionService:Lcom/box/android/domain/services/ICollectionsService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/ICollectionsService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;->collectionService:Lcom/box/android/domain/services/ICollectionsService;

    return-void
.end method

.method public static final synthetic access$getCollectionService$p(Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;)Lcom/box/android/domain/services/ICollectionsService;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;->collectionService:Lcom/box/android/domain/services/ICollectionsService;

    return-object p0
.end method


# virtual methods
.method public createCollection(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;)Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/CollectionType;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/CollectionModel;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    const-string v0, "collectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor$createCollection$1;-><init>(Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method
