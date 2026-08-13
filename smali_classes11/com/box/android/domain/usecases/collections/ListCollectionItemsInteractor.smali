.class public final Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;
.super Ljava/lang/Object;
.source "ListCollectionItemsInteractor.kt"

# interfaces
.implements Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListCollectionItemsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListCollectionItemsInteractor.kt\ncom/box/android/domain/usecases/collections/ListCollectionItemsInteractor\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,58:1\n38#2,4:59\n*S KotlinDebug\n*F\n+ 1 ListCollectionItemsInteractor.kt\ncom/box/android/domain/usecases/collections/ListCollectionItemsInteractor\n*L\n24#1:59,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u0006\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t\u0012\u0004\u0012\u00020\u000c0\u00080\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0002J&\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0007JJ\u0010\u0012\u001a4\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\t0\u00130\u00080\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
        "Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;",
        "collectionsService",
        "Lcom/box/android/domain/services/ICollectionsService;",
        "<init>",
        "(Lcom/box/android/domain/services/ICollectionsService;)V",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "collectionId",
        "",
        "getPagedList",
        "pageSize",
        "",
        "listCollectionItems",
        "Lcom/box/android/domain/models/DomainError$CachedDomainError;",
        "fetchCollectionItemsFromRemote",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "areCollectionItemsFetched",
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
.field private final collectionsService:Lcom/box/android/domain/services/ICollectionsService;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/services/ICollectionsService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    return-void
.end method

.method public static final synthetic access$getCollectionsService$p(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;)Lcom/box/android/domain/services/ICollectionsService;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    return-object p0
.end method


# virtual methods
.method public final areCollectionItemsFetched(Ljava/lang/String;)Z
    .locals 3

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$areCollectionItemsFetched$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$areCollectionItemsFetched$1;-><init>(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final fetchCollectionItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    invoke-interface {p0, p1, p2}, Lcom/box/android/domain/services/ICollectionsService;->fetchCollectionItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getPagedList(ILjava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    invoke-interface {p0, p2}, Lcom/box/android/domain/services/ICollectionsService;->gqlGetCollectionItems(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    .line 60
    instance-of p2, p0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/DataSource$Factory;

    .line 25
    new-instance p2, Landroidx/paging/LivePagedListBuilder;

    invoke-direct {p2, p0, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    .line 26
    invoke-virtual {p2}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    .line 61
    :cond_0
    instance-of p1, p0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_1

    .line 27
    :goto_0
    invoke-static {p0}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    .line 59
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public invoke(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;->listCollectionItems$default(Lcom/box/android/domain/usecases/collections/ListCollectionItemsUseCase;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public listCollectionItems(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;",
            "Lcom/box/android/domain/models/DomainError$CachedDomainError<",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;>;>;>;"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor$listCollectionItems$1;-><init>(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
