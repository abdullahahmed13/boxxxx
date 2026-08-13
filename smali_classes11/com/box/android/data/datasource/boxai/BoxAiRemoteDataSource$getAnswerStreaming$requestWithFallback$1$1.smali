.class final Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;
.super Ljava/lang/Object;
.source "BoxAiRemoteDataSource.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation
.end field

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

.field final synthetic $prompt:Ljava/lang/String;

.field final synthetic $token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

.field final synthetic this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/data/api/models/auth/AccessTokenDTO;Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            "+",
            "Lcom/box/android/data/api/models/boxai/AiMode;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;",
            "Lcom/box/android/data/api/models/auth/AccessTokenDTO;",
            "Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$getFallbackMode:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iput-object p4, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iput-object p5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$itemIds:Ljava/util/List;

    iput-object p6, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$prompt:Ljava/lang/String;

    iput-object p7, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$itemSession:Ljava/lang/String;

    iput-object p8, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$contextSession:Ljava/lang/String;

    iput-object p9, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$agentId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/boxai/AiGetAnswerDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$getFallbackMode:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/data/api/models/boxai/AiMode;

    if-eqz v7, :cond_1

    iget-object p1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$token:Lcom/box/android/data/api/models/auth/AccessTokenDTO;

    iget-object v1, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->this$0:Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iget-object v2, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$itemIds:Ljava/util/List;

    iget-object v3, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$prompt:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$itemSession:Ljava/lang/String;

    iget-object v5, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$contextSession:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$agentId:Ljava/lang/String;

    .line 197
    invoke-static/range {v1 .. v8}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;->access$getAnswerStreaming$request(Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/boxai/AiMode;Lcom/box/android/data/api/models/auth/AccessTokenDTO;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 198
    :cond_1
    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 200
    :cond_3
    iget-object p0, p0, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource$getAnswerStreaming$requestWithFallback$1$1;->emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
