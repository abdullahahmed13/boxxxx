.class final Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/boxai/BoxAiService;->getAnswerQAStreaming(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
        "+",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
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
    c = "com.box.android.data.service.impl.boxai.BoxAiService$getAnswerQAStreaming$1"
    f = "BoxAiService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x52,
        0x54,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "remoteIdResult",
        "$this$flow",
        "remoteIdResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $agentId:Ljava/lang/String;

.field final synthetic $contextSession:Ljava/lang/String;

.field final synthetic $isMultidoc:Z

.field final synthetic $itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemSession:Ljava/lang/String;

.field final synthetic $prompt:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/service/impl/boxai/BoxAiService;


# direct methods
.method public static synthetic $r8$lambda$i1v202cXaKEie9nIQkKAUwXn2_k(Lcom/box/android/data/service/impl/boxai/BoxAiService;ZLcom/box/android/data/datasource/errors/RemoteError;)Lcom/box/android/data/api/models/boxai/AiMode;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->invokeSuspend$lambda$0(Lcom/box/android/data/service/impl/boxai/BoxAiService;ZLcom/box/android/data/datasource/errors/RemoteError;)Lcom/box/android/data/api/models/boxai/AiMode;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/data/service/impl/boxai/BoxAiService;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/boxai/BoxAiService;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/ItemId;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->this$0:Lcom/box/android/data/service/impl/boxai/BoxAiService;

    iput-object p2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$itemIds:Ljava/util/List;

    iput-boolean p3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$isMultidoc:Z

    iput-object p4, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$prompt:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$itemSession:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$contextSession:Ljava/lang/String;

    iput-object p7, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$agentId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/box/android/data/service/impl/boxai/BoxAiService;ZLcom/box/android/data/datasource/errors/RemoteError;)Lcom/box/android/data/api/models/boxai/AiMode;
    .locals 0

    .line 92
    invoke-virtual {p0, p2, p1}, Lcom/box/android/data/service/impl/boxai/BoxAiService;->getFallbackMode(Lcom/box/android/data/datasource/errors/RemoteError;Z)Lcom/box/android/data/api/models/boxai/AiMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->this$0:Lcom/box/android/data/service/impl/boxai/BoxAiService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$itemIds:Ljava/util/List;

    iget-boolean v3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$isMultidoc:Z

    iget-object v4, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$prompt:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$itemSession:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$contextSession:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$agentId:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;-><init>(Lcom/box/android/data/service/impl/boxai/BoxAiService;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->this$0:Lcom/box/android/data/service/impl/boxai/BoxAiService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$itemIds:Ljava/util/List;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->label:I

    invoke-static {p1, v2, v6}, Lcom/box/android/data/service/impl/boxai/BoxAiService;->access$getRemoteIdsOrError(Lcom/box/android/data/service/impl/boxai/BoxAiService;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 83
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    .line 85
    iget-object v2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->this$0:Lcom/box/android/data/service/impl/boxai/BoxAiService;

    invoke-static {v2}, Lcom/box/android/data/service/impl/boxai/BoxAiService;->access$getBoxAiRemoteDataSource$p(Lcom/box/android/data/service/impl/boxai/BoxAiService;)Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    move-result-object v5

    .line 86
    move-object v3, p1

    check-cast v3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 87
    iget-boolean v3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$isMultidoc:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/box/android/data/api/models/boxai/AiMode;->HUB_QA:Lcom/box/android/data/api/models/boxai/AiMode;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/box/android/data/api/models/boxai/AiMode;->QA:Lcom/box/android/data/api/models/boxai/AiMode;

    :goto_2
    move-object v7, v3

    .line 88
    iget-object v8, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$prompt:Ljava/lang/String;

    .line 89
    iget-object v9, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$itemSession:Ljava/lang/String;

    .line 90
    iget-object v10, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$contextSession:Ljava/lang/String;

    .line 91
    iget-object v11, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$agentId:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->this$0:Lcom/box/android/data/service/impl/boxai/BoxAiService;

    iget-boolean v12, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->$isMultidoc:Z

    move v13, v12

    new-instance v12, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1$$ExternalSyntheticLambda0;

    invoke-direct {v12, v3, v13}, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/service/impl/boxai/BoxAiService;Z)V

    invoke-virtual/range {v5 .. v12}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAnswerStreaming(Ljava/util/List;Lcom/box/android/data/api/models/boxai/AiMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lcom/box/android/data/service/impl/boxai/BoxAiService;->access$mapToDomain(Lcom/box/android/data/service/impl/boxai/BoxAiService;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->this$0:Lcom/box/android/data/service/impl/boxai/BoxAiService;

    invoke-static {v3}, Lcom/box/android/data/service/impl/boxai/BoxAiService;->access$getDefaultDispatcher$p(Lcom/box/android/data/service/impl/boxai/BoxAiService;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt;->withByWordRateLimiting(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 84
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    .line 99
    :cond_6
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v2, :cond_8

    .line 100
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiService$getAnswerQAStreaming$1;->label:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 103
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 82
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
