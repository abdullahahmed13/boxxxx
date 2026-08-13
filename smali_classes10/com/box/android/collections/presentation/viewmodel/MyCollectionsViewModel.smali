.class public final Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;
.super Lcom/box/android/base/vm/BaseListingViewModel;
.source "MyCollectionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyCollectionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCollectionsViewModel.kt\ncom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,107:1\n87#2,8:108\n102#2,8:116\n*S KotlinDebug\n*F\n+ 1 MyCollectionsViewModel.kt\ncom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel\n*L\n94#1:108,8\n98#1:116,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\tH\u0082@\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00130\u0018H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;",
        "Lcom/box/android/base/vm/BaseListingViewModel;",
        "listCollectionsInteractor",
        "Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;",
        "createCollectionInteractor",
        "Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;",
        "<init>",
        "(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;)V",
        "collectionsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/box/android/domain/models/CollectionModel;",
        "getCollectionsLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "getLiveData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "errorHelper",
        "Lcom/box/android/common/utilities/ErrorEvent;",
        "error",
        "Lcom/box/android/domain/models/DomainError;",
        "createErrorHelper",
        "newCollectionName",
        "",
        "fetchItems",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "createCollection",
        "",
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
.field private final collectionsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final createCollectionInteractor:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

.field private final listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "listCollectionsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCollectionInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/box/android/base/vm/BaseListingViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    .line 30
    iput-object p2, p0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->createCollectionInteractor:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    .line 33
    new-instance p1, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$collectionsLiveData$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$collectionsLiveData$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->collectionsLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getLiveData(Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->getLiveData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLiveData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$getLiveData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$getLiveData$1;

    iget v1, v0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$getLiveData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$getLiveData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$getLiveData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$getLiveData$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$getLiveData$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$getLiveData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, v5, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$getLiveData$1;->label:I

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

    .line 39
    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;

    sget-object p1, Lcom/box/android/domain/models/CollectionType;->PERSONAL:Lcom/box/android/domain/models/CollectionType;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v2, v5, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel$getLiveData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;->listCollections$default(Lcom/box/android/domain/usecases/collections/ListCollectionsUseCase;Ljava/util/List;ILjava/util/Comparator;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 37
    :cond_3
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 41
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_4

    .line 42
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    .line 45
    :cond_4
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_7

    .line 46
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lcom/box/android/domain/models/DomainError$CachedDomainError;

    .line 48
    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 46
    invoke-direct {v0, v2, p1}, Lcom/box/android/domain/models/DomainError$CachedDomainError;-><init>(Ljava/lang/Object;Lcom/box/android/domain/models/DomainError;)V

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->get_errorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/box/android/domain/models/DomainError$CachedDomainError;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->errorHelper(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/common/utilities/ErrorEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Lcom/box/android/domain/models/DomainError$CachedDomainError;->getCache()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0

    .line 37
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final createCollection(Ljava/lang/String;)V
    .locals 6

    const-string v0, "newCollectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->createCollectionInteractor:Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;

    .line 93
    sget-object v1, Lcom/box/android/domain/models/CollectionType;->PERSONAL:Lcom/box/android/domain/models/CollectionType;

    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/usecases/collections/CreateCollectionInteractor;->createCollection(Ljava/lang/String;Lcom/box/android/domain/models/CollectionType;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    const-string v2, "create collection cta triggered"

    if-eqz v1, :cond_0

    .line 110
    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/models/CollectionModel;

    .line 95
    sget-object v3, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->Factory:Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v4, v5}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;->logEvent$default(Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    instance-of v3, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v3, :cond_3

    :goto_0
    if-nez v1, :cond_2

    .line 119
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    .line 99
    invoke-virtual {p0}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->get_errorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->createErrorHelper(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)Lcom/box/android/common/utilities/ErrorEvent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100
    sget-object p0, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment;->Factory:Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;

    .line 101
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalyticsParams;

    invoke-virtual {p1, v0}, Lcom/box/android/domain/analytics/BoxAnalyticsParams;->getCreateCollectionError(Lcom/box/android/domain/models/DomainError;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1, v2}, Lcom/box/android/base/presentation/fragments/EditTextDialogFragment$Factory;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    .line 108
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final createErrorHelper(Lcom/box/android/domain/models/DomainError;Ljava/lang/String;)Lcom/box/android/common/utilities/ErrorEvent;
    .locals 2

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newCollectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of p0, p1, Lcom/box/android/domain/models/CollectionsDomainError$CollectionNameConflict;

    const/4 v0, 0x0

    if-nez p0, :cond_4

    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$APIResourceConflict;

    if-eqz p0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/models/CollectionsDomainError$CollectionNameMalformed;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$APIRequestError;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 79
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget p1, Lcom/box/android/collections/R$string;->create_collection_network_error:I

    new-array p2, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0

    .line 83
    :cond_2
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget p1, Lcom/box/android/collections/R$string;->create_collection_generic_error:I

    new-array p2, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0

    .line 75
    :cond_3
    :goto_0
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget p1, Lcom/box/android/collections/R$string;->create_collection_malformed_name:I

    new-array p2, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0

    .line 68
    :cond_4
    :goto_1
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    .line 69
    sget p1, Lcom/box/android/collections/R$string;->create_collection_collection_name_conflict_error:I

    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0
.end method

.method protected errorHelper(Lcom/box/android/domain/models/DomainError;)Lcom/box/android/common/utilities/ErrorEvent;
    .locals 1

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57
    new-instance p0, Lcom/box/android/common/utilities/ErrorEvent$SnackbarWithButton;

    .line 58
    sget p1, Lcom/box/android/collections/R$string;->boxsdk_error_network_connection:I

    .line 59
    sget v0, Lcom/box/android/collections/R$string;->box_browsesdk_tap_to_retry:I

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/box/android/common/utilities/ErrorEvent$SnackbarWithButton;-><init>(II)V

    check-cast p0, Lcom/box/android/common/utilities/ErrorEvent;

    return-object p0

    .line 62
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

    .line 88
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->listCollectionsInteractor:Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;

    sget-object v0, Lcom/box/android/domain/models/CollectionType;->PERSONAL:Lcom/box/android/domain/models/CollectionType;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/domain/usecases/collections/ListCollectionsInteractor;->fetchCollectionsFromRemote(Lcom/box/android/domain/models/CollectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCollectionsLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/MyCollectionsViewModel;->collectionsLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
