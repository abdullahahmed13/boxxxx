.class final Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiRemoteDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->getAnswerStreaming$requestWithFallback(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
        "+",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
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
        "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;"
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
    c = "com.box.android.data.datasource.boxai.BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1"
    f = "BoxAiRemoteDataSource.kt"
    i = {
        0x0
    }
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $agentId:Ljava/lang/String;

.field final synthetic $contextSession:Ljava/lang/String;

.field final synthetic $getFallbackMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemSession:Ljava/lang/String;

.field final synthetic $mode:Lcom/box/android/data/api/models/boxai/AiMode;

.field final synthetic $prompt:Ljava/lang/String;

.field final synthetic $token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;


# direct methods
.method constructor <init>(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "+",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$mode:Lcom/box/android/data/api/models/boxai/AiMode;

    iput-object p2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iput-object p3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iput-object p4, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$itemIds:Ljava/util/List;

    iput-object p5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$prompt:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$itemSession:Ljava/lang/String;

    iput-object p7, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$contextSession:Ljava/lang/String;

    iput-object p8, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$agentId:Ljava/lang/String;

    iput-object p9, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$getFallbackMode:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;

    iget-object v1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$mode:Lcom/box/android/data/api/models/boxai/AiMode;

    iget-object v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object v3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iget-object v4, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$itemIds:Ljava/util/List;

    iget-object v5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$prompt:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$itemSession:Ljava/lang/String;

    iget-object v7, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$contextSession:Ljava/lang/String;

    iget-object v8, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$agentId:Ljava/lang/String;

    iget-object v9, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$getFallbackMode:Lkotlin/jvm/functions/Function1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;-><init>(Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->L$0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object v13, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iget-object v14, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$itemIds:Ljava/util/List;

    iget-object v15, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$prompt:Ljava/lang/String;

    iget-object v2, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$itemSession:Ljava/lang/String;

    iget-object v3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$contextSession:Ljava/lang/String;

    iget-object v5, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$agentId:Ljava/lang/String;

    iget-object v6, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$mode:Lcom/box/android/data/api/models/boxai/AiMode;

    iget-object v7, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v20}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->access$getAnswerStreaming$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    new-instance v2, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;

    iget-object v3, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$getFallbackMode:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object v6, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iget-object v7, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$itemIds:Ljava/util/List;

    iget-object v8, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$prompt:Ljava/lang/String;

    iget-object v9, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$itemSession:Ljava/lang/String;

    iget-object v10, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$contextSession:Ljava/lang/String;

    iget-object v11, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->$agentId:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->L$0:Ljava/lang/Object;

    iput v12, v0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->label:I

    invoke-interface {v13, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    .line 203
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
