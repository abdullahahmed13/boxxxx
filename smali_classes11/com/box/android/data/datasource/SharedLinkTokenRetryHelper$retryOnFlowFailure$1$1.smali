.class final Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;
.super Ljava/lang/Object;
.source "SharedLinkTokenRetryHelper.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;>;"
        }
    .end annotation
.end field

.field final synthetic $evaluateForRetryableFailures:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemId:Lcom/box/android/domain/models/ItemId$Remote;

.field final synthetic $requestBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "TT;TE;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ljava/lang/String;

.field final synthetic this$0:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;>;",
            "Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->this$0:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    iput-object p3, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    iput-object p4, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$evaluateForRetryableFailures:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$scope:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$requestBlock:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "+TT;+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;

    iget v1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;-><init>(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object v4, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, p1

    move-object p1, v7

    goto/16 :goto_3

    :cond_5
    iget-object p0, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_6

    .line 88
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 71
    :cond_8
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_11

    .line 72
    iget-object p2, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->this$0:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    invoke-static {p2}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->access$getBoxSession(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/coreservices/models/CustomBoxSession;->getSharedLink()Ljava/lang/String;

    move-result-object p2

    .line 73
    iget-object v2, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->this$0:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    invoke-static {v2}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->access$getDownscopedTokenMapping$p(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    if-eqz v2, :cond_a

    .line 76
    iget-object v9, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->this$0:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    iget-object v10, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {v9, v10, v2}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->access$validateToken(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/box/android/domain/models/ItemId$Remote;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    move v8, v3

    :cond_a
    :goto_2
    if-eqz v8, :cond_f

    .line 78
    iget-object v9, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$evaluateForRetryableFailures:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz p2, :cond_f

    .line 79
    iget-object v4, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->this$0:Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    iget-object v9, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$itemId:Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v10, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$scope:Ljava/lang/String;

    iput-object p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->I$0:I

    iput v7, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->label:I

    invoke-static {v4, v9, p2, v10, v0}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;->access$getTokenWithSharedLinkContext(Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v12, v4

    move-object v4, p2

    move-object p2, v12

    .line 67
    :goto_3
    check-cast p2, Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    if-eqz p2, :cond_d

    .line 80
    iget-object v5, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$requestBlock:Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->I$1:I

    iput v6, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->label:I

    invoke-static {v5, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    .line 88
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 82
    :cond_d
    iget-object p0, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->I$0:I

    iput v5, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_6

    .line 88
    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 84
    :cond_f
    iget-object p0, p0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1$emit$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_6
    return-object v1

    .line 88
    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper$retryOnFlowFailure$1$1;->emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
