.class final Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiStreamingRateLimiter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt;->withByWordRateLimiting(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
        "kotlin.jvm.PlatformType",
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
    c = "com.box.android.data.service.impl.boxai.BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1"
    f = "BoxAiStreamingRateLimiter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x35,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "wordsBuffer",
        "isStreaming",
        "isError",
        "rateCalculator",
        "$this$channelFlow",
        "wordsBuffer",
        "isStreaming",
        "isError",
        "rateCalculator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x1
.end annotation


# instance fields
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->$this_withByWordRateLimiting:Lkotlinx/coroutines/flow/Flow;

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

    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;

    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->$this_withByWordRateLimiting:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
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

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/service/impl/boxai/WordRateCalculator;

    iget-object v3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/service/impl/boxai/WordRateCalculator;

    iget-object v3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v10, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    new-instance v11, Lcom/box/android/data/service/impl/boxai/WordRateCalculator;

    invoke-direct {v11}, Lcom/box/android/data/service/impl/boxai/WordRateCalculator;-><init>()V

    .line 34
    move-object v12, v6

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;

    iget-object v3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->$this_withByWordRateLimiting:Lkotlinx/coroutines/flow/Flow;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayDeque;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object v3, v7

    move-object v2, v11

    .line 51
    :cond_3
    :goto_0
    iget-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v7, :cond_6

    iget-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v7, :cond_4

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 52
    :cond_4
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/box/android/domain/utils/result/ResultKt;->toResultSuccess(Ljava/lang/Object;)Lcom/box/android/domain/utils/result/Result$Success;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$4:Ljava/lang/Object;

    iput v10, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->label:I

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto :goto_2

    .line 55
    :cond_5
    :goto_1
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/box/android/data/service/impl/boxai/WordRateCalculator;->getWordDelay-5sfh64U(I)J

    move-result-wide v7

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1;->label:I

    invoke-static {v7, v8, v11}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    :goto_2
    return-object v1

    .line 57
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
