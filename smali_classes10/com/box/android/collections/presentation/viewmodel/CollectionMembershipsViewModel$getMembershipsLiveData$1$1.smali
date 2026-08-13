.class final Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionMembershipsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->getMembershipsLiveData()Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionMembershipsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionMembershipsViewModel.kt\ncom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n1563#2:293\n1634#2,3:294\n*S KotlinDebug\n*F\n+ 1 CollectionMembershipsViewModel.kt\ncom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1\n*L\n141#1:293\n141#1:294,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.box.android.collections.presentation.viewmodel.CollectionMembershipsViewModel$getMembershipsLiveData$1$1"
    f = "CollectionMembershipsViewModel.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $collectionsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $mutableMemberships:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;


# direct methods
.method public static synthetic $r8$lambda$_Tr8IOcHWxDPTWQuU5vra5EZSeE(Landroidx/lifecycle/MediatorLiveData;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Landroidx/paging/PagedList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->invokeSuspend$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Landroidx/paging/PagedList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;",
            ">;>;",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    iput-object p2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->$mutableMemberships:Landroidx/lifecycle/MediatorLiveData;

    iput-object p3, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->$collectionsLiveData:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Landroidx/paging/PagedList;)Lkotlin/Unit;
    .locals 4

    .line 141
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 294
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 295
    check-cast v1, Lcom/box/android/domain/models/CollectionModel;

    .line 142
    new-instance v2, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-static {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->access$getInitialCollectionMemberships$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 142
    invoke-direct {v2, v1, v3}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipModel;-><init>(Lcom/box/android/domain/models/CollectionModel;Z)V

    .line 295
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 293
    check-cast v0, Ljava/util/Collection;

    .line 146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;

    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    iget-object v1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->$mutableMemberships:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->$collectionsLiveData:Landroidx/lifecycle/LiveData;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;-><init>(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    invoke-static {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->access$getCollectionMembershipInteractor$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    invoke-static {v1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->access$getRemoteId$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;->getCollectionMemberships(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 117
    :cond_2
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 122
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    invoke-static {v0}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->access$getInitialCollectionMemberships$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Ljava/util/HashSet;

    move-result-object v0

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 126
    :cond_3
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_5

    .line 127
    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 128
    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    invoke-static {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->access$get_errorLiveData$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 129
    new-instance v1, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget v2, Lcom/box/android/collections/R$string;->boxsdk_unable_to_connect_todo:I

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    invoke-static {p1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;->access$get_errorLiveData$p(Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 133
    new-instance v1, Lcom/box/android/common/utilities/ErrorEvent$Toast;

    sget v2, Lcom/box/android/collections/R$string;->fetch_collections_error:I

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/box/android/common/utilities/ErrorEvent$Toast;-><init>(I[Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    :goto_1
    iget-object p1, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->$mutableMemberships:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->$collectionsLiveData:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1;->this$0:Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;

    new-instance v1, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel$getMembershipsLiveData$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModel;)V

    new-instance p0, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModelKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Lcom/box/android/collections/presentation/viewmodel/CollectionMembershipsViewModelKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
