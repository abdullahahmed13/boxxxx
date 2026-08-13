.class final Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FavoritesService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/FavoritesService;-><init>(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        ">;+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoritesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritesService.kt\ncom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,156:1\n51#2,4:157\n38#2,4:161\n87#2,8:165\n102#2,8:173\n*S KotlinDebug\n*F\n+ 1 FavoritesService.kt\ncom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1\n*L\n50#1:157,4\n51#1:161,4\n54#1:165,8\n63#1:173,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "Lcom/box/android/domain/models/DomainError;"
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
    c = "com.box.android.data.service.impl.FavoritesService$favoriteItemIdsResultFlowFromService$1"
    f = "FavoritesService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x31,
        0x37,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "allFavoriteItemsFlow",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-FavoritesService$favoriteItemIdsResultFlowFromService$1$3",
        "$this$flow",
        "$this$onError$iv",
        "it",
        "$i$f$onError",
        "$i$a$-onError-FavoritesService$favoriteItemIdsResultFlowFromService$1$4"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/FavoritesService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/FavoritesService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->this$0:Lcom/box/android/data/service/impl/FavoritesService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;

    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->this$0:Lcom/box/android/data/service/impl/FavoritesService;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;-><init>(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->this$0:Lcom/box/android/data/service/impl/FavoritesService;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->label:I

    invoke-static {p1, v2}, Lcom/box/android/data/service/impl/FavoritesService;->access$getFavoritesCollectionId(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    .line 48
    :cond_4
    :goto_0
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 50
    iget-object v2, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->this$0:Lcom/box/android/data/service/impl/FavoritesService;

    .line 158
    instance-of v5, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v5, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lcom/box/android/data/service/impl/FavoritesService;->access$getCollectionsService$p(Lcom/box/android/data/service/impl/FavoritesService;)Lcom/box/android/domain/services/ICollectionsService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/box/android/domain/services/ICollectionsService;->gqlGetCollectionItems(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p1

    goto :goto_1

    .line 159
    :cond_5
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_d

    .line 162
    :goto_1
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/DataSource$Factory;

    .line 52
    new-instance v2, Landroidx/paging/LivePagedListBuilder;

    const/16 v5, 0x32

    invoke-direct {v2, p1, v5}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    invoke-virtual {v2}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 162
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_2

    .line 163
    :cond_6
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_c

    move-object v2, p1

    .line 166
    :goto_2
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_7

    .line 167
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 55
    new-instance v5, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1$3$1;

    invoke-direct {v5, v0}, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v0, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->I$0:I

    iput v6, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->I$1:I

    iput v4, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 171
    :cond_7
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_b

    .line 174
    :cond_8
    :goto_3
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez p1, :cond_a

    .line 176
    instance-of p1, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_9

    .line 177
    move-object p1, v2

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    .line 64
    new-instance v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v4, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->I$0:I

    iput v6, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->I$1:I

    iput v3, p0, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;->label:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    .line 173
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 66
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 165
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 161
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 157
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
