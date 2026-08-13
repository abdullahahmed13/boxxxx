.class final Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemoteItemService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/RemoteItemService;->updateMovedItemInCache(Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/box/android/domain/utils/result/Result;",
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
    c = "com.box.android.data.service.impl.RemoteItemService$updateMovedItemInCache$2"
    f = "RemoteItemService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x3a2,
        0x3a3,
        0x3a4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "insertItemInCacheJob",
        "removeItemFromCacheJob",
        "saveInLegacyCacheJob",
        "$this$withContext",
        "insertItemInCacheJob",
        "removeItemFromCacheJob",
        "saveInLegacyCacheJob",
        "$this$withContext",
        "insertItemInCacheJob",
        "removeItemFromCacheJob",
        "saveInLegacyCacheJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $initialParentFolder:Ljava/lang/String;

.field final synthetic $itemModel:Lcom/box/android/domain/models/item/ItemModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/RemoteItemService;


# direct methods
.method constructor <init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iput-object p3, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->$initialParentFolder:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;

    iget-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->$initialParentFolder:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 905
    iget v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 906
    new-instance p1, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2$insertItemInCacheJob$1;

    iget-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    const/4 v10, 0x0

    invoke-direct {p1, v2, v3, v10}, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2$insertItemInCacheJob$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 914
    new-instance v2, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2$removeItemFromCacheJob$1;

    iget-object v3, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v4, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v5, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->$initialParentFolder:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v10}, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2$removeItemFromCacheJob$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 922
    new-instance v2, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2$saveInLegacyCacheJob$1;

    iget-object v3, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->this$0:Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v4, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->$itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-direct {v2, v3, v4, v10}, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2$saveInLegacyCacheJob$1;-><init>(Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 930
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$3:Ljava/lang/Object;

    iput v9, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->label:I

    invoke-interface {p1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object v3, v11

    .line 931
    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$3:Ljava/lang/Object;

    iput v8, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->label:I

    invoke-interface {v3, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 932
    :cond_5
    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/box/android/data/service/impl/RemoteItemService$updateMovedItemInCache$2;->label:I

    invoke-interface {v2, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p0
.end method
