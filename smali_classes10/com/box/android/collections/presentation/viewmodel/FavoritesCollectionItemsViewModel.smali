.class public final Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;
.super Lcom/box/android/base/vm/BaseListingViewModel;
.source "FavoritesCollectionItemsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;",
        "Lcom/box/android/base/vm/BaseListingViewModel;",
        "listCollectionItemsInteractor",
        "Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;",
        "getFavoritesCollectionIdUseCase",
        "Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;",
        "<init>",
        "(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;)V",
        "initialFetchCompleted",
        "",
        "collectionId",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getCollectionId",
        "()Landroidx/lifecycle/LiveData;",
        "collectionItemsLiveData",
        "Landroidx/paging/PagedList;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "getCollectionItemsLiveData",
        "errorHelper",
        "Lcom/box/android/common/utilities/ErrorEvent;",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "fetchItems",
        "Lcom/box/android/domain/utils/result/Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "areItemsFetched",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final collectionId:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;

.field private initialFetchCompleted:Z

.field private final listCollectionItemsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;


# direct methods
.method public static synthetic $r8$lambda$KO0ay5Rk4LQD-CfcLQcB_u0TQcU(Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->collectionItemsLiveData$lambda$0(Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "listCollectionItemsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoritesCollectionIdUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/box/android/base/vm/BaseListingViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->listCollectionItemsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    .line 19
    iput-object p2, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;

    .line 24
    new-instance p1, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel$collectionId$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel$collectionId$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->collectionId:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance p2, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->collectionItemsLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getGetFavoritesCollectionIdUseCase$p(Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;)Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;

    return-object p0
.end method

.method public static final synthetic access$getListCollectionItemsInteractor$p(Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;)Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->listCollectionItemsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    return-object p0
.end method

.method public static final synthetic access$get_errorLiveData(Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->get_errorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInitialFetchCompleted$p(Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->initialFetchCompleted:Z

    return-void
.end method

.method private static final collectionItemsLiveData$lambda$0(Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel$collectionItemsLiveData$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel$collectionItemsLiveData$1$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areItemsFetched()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->initialFetchCompleted:Z

    return p0
.end method

.method protected errorHelper(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/common/utilities/ErrorEvent;
    .locals 1

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$SnackbarWithButton;

    .line 59
    sget p1, Lcom/box/android/collections/R$string;->boxsdk_error_network_connection:I

    .line 60
    sget v0, Lcom/box/android/collections/R$string;->box_browsesdk_tap_to_retry:I

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/box/android/common/utilities/ErrorEvent$SnackbarWithButton;-><init>(II)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0

    .line 63
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

    .line 66
    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->collectionId:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->listCollectionItemsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/usecases/collections/ListCollectionItemsInteractor;->fetchCollectionItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCollectionId()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->collectionId:Landroidx/lifecycle/LiveData;

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

    .line 31
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/FavoritesCollectionItemsViewModel;->collectionItemsLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
