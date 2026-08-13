.class final Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiStreamingRateLimiter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.box.android.data.service.impl.boxai.BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1"
    f = "BoxAiStreamingRateLimiter.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isError:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isStreaming:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_withByWordRateLimiting:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $wordsBuffer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$AnswerPart;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayDeque;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/ArrayDeque<",
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$AnswerPart;",
            ">;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$this_withByWordRateLimiting:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$isStreaming:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$wordsBuffer:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p5, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;

    iget-object v1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$this_withByWordRateLimiting:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$isStreaming:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$wordsBuffer:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v5, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayDeque;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->label:I

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

    .line 35
    iget-object p1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$this_withByWordRateLimiting:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;

    iget-object v3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$wordsBuffer:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v5, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1, v3, v4, v5}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;-><init>(Ljava/util/ArrayDeque;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->$isStreaming:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
