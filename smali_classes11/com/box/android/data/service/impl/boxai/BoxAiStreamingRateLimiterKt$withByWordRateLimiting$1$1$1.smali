.class final Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;
.super Ljava/lang/Object;
.source "BoxAiStreamingRateLimiter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxAiStreamingRateLimiter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiStreamingRateLimiter.kt\ncom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,110:1\n87#2,8:111\n102#2,8:119\n*S KotlinDebug\n*F\n+ 1 BoxAiStreamingRateLimiter.kt\ncom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1\n*L\n37#1:111,8\n44#1:119,8\n*E\n"
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

.field final synthetic $wordsBuffer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$AnswerPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayDeque;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;->$wordsBuffer:Ljava/util/ArrayDeque;

    iput-object p2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

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
            "+",
            "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;

    iget v1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;-><init>(Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;

    iget-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;->$wordsBuffer:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 112
    instance-of v7, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_7

    .line 113
    move-object v7, p1

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;

    .line 39
    instance-of v8, v7, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$AnswerPart;

    if-eqz v8, :cond_4

    check-cast p2, Ljava/util/Collection;

    check-cast v7, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$AnswerPart;

    invoke-static {v7}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt;->access$splitByWord(Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$AnswerPart;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 40
    :cond_4
    instance-of p2, v7, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$CitationsPart;

    if-eqz p2, :cond_5

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->I$1:I

    iput v5, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    .line 41
    :cond_5
    instance-of p2, v7, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$ContextSession;

    if-eqz p2, :cond_6

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    .line 38
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 117
    :cond_7
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_b

    :cond_8
    :goto_1
    move-object v2, p1

    .line 44
    :goto_2
    iget-object p2, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 120
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v4, :cond_a

    .line 122
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_9

    .line 123
    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 45
    iput-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1$emit$1;->label:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 119
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 48
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 111
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/boxai/BoxAiStreamingRateLimiterKt$withByWordRateLimiting$1$1$1;->emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
