.class public final Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;
.super Lcom/box/android/base/vm/BaseListingViewModel;
.source "CollectionItemsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$Companion;,
        Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionItemsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionItemsViewModel.kt\ncom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n295#2,2:97\n*S KotlinDebug\n*F\n+ 1 CollectionItemsViewModel.kt\ncom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel\n*L\n67#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0016J\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00190\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0014J\u0008\u0010\u001d\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;",
        "Lcom/box/android/base/vm/BaseListingViewModel;",
        "args",
        "Landroid/os/Bundle;",
        "listCollectionItemsInteractor",
        "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
        "listCollectionsInteractor",
        "Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
        "<init>",
        "(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)V",
        "collectionId",
        "",
        "initialFetchCompleted",
        "",
        "collectionItemsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "getCollectionItemsLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "collectionNameLiveData",
        "getCollectionNameLiveData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchItems",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/DomainError;",
        "errorHelper",
        "Lcom/box/android/common/utilities/ErrorEvent;",
        "error",
        "areItemsFetched",
        "Factory",
        "Companion",
        "collections_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$Companion;

.field public static final VM_COLLECTION_ID_KEY:Ljava/lang/String; = "VM_COLLECTION_ID_KEY"


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final collectionId:Ljava/lang/String;

.field private final collectionItemsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final collectionNameLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initialFetchCompleted:Z

.field private final listCollectionItemsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

.field private final listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;


# direct methods
.method public static synthetic $r8$lambda$lKJbJPsGKf6RLmdQDPkrpX3rzsc(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Landroidx/paging/PagedList;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->getCollectionNameLiveData$lambda$0(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Landroidx/paging/PagedList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->Companion:Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listCollectionItemsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listCollectionsInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/box/android/base/vm/BaseListingViewModel;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->args:Landroid/os/Bundle;

    .line 27
    iput-object p2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->listCollectionItemsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    .line 28
    iput-object p3, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    .line 31
    const-string p2, "VM_COLLECTION_ID_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->collectionId:Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionItemsLiveData$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->collectionItemsLiveData:Landroidx/lifecycle/LiveData;

    .line 58
    new-instance p1, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;

    invoke-direct {p1, p0, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$collectionNameLiveData$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->collectionNameLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getCollectionId$p(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->collectionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCollectionNameLiveData(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->getCollectionNameLiveData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListCollectionItemsInteractor$p(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;)Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->listCollectionItemsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    return-object p0
.end method

.method public static final synthetic access$get_errorLiveData(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->get_errorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInitialFetchCompleted$p(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->initialFetchCompleted:Z

    return-void
.end method

.method private final getCollectionNameLiveData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$getCollectionNameLiveData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$getCollectionNameLiveData$1;

    iget v1, v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$getCollectionNameLiveData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$getCollectionNameLiveData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$getCollectionNameLiveData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$getCollectionNameLiveData$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$getCollectionNameLiveData$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$getCollectionNameLiveData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, v5, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$getCollectionNameLiveData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;

    sget-object p1, Lcom/box/android/domain/models/CollectionType;->PERSONAL:Lcom/box/android/domain/models/CollectionType;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v2, v5, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$getCollectionNameLiveData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;->listCollections$default(Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;Ljava/util/List;ILjava/util/Comparator;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 66
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    .line 67
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    .line 70
    :cond_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getCollectionNameLiveData$lambda$0(Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;Landroidx/paging/PagedList;)Ljava/lang/String;
    .locals 4

    const-string v0, "collections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/models/CollectionModel;

    .line 67
    invoke-virtual {v2}, Lcom/box/android/domain/models/CollectionModel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->collectionId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/box/android/domain/models/CollectionModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/box/android/domain/models/CollectionModel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public areItemsFetched()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->initialFetchCompleted:Z

    return p0
.end method

.method protected errorHelper(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/common/utilities/ErrorEvent;
    .locals 1

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$SnackbarWithButton;

    .line 80
    sget p1, Lcom/box/android/collections/R$string;->boxsdk_error_network_connection:I

    .line 81
    sget v0, Lcom/box/android/collections/R$string;->box_browsesdk_tap_to_retry:I

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/box/android/common/utilities/ErrorEvent$SnackbarWithButton;-><init>(II)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0

    .line 84
    :cond_0
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget p1, Lcom/box/android/collections/R$string;->box_sharesdk_generic_error:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0
.end method

.method public fetchItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 75
    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->listCollectionItemsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->collectionId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;->fetchCollectionItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCollectionItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->collectionItemsLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCollectionNameLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionItemsViewModel;->collectionNameLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
