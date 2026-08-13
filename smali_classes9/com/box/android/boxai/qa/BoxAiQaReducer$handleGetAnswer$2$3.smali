.class final Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;
.super Ljava/lang/Object;
.source "BoxAiQaReducer.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nBoxAiQaReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxAiQaReducer.kt\ncom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,496:1\n87#2,8:497\n102#2,8:505\n*S KotlinDebug\n*F\n+ 1 BoxAiQaReducer.kt\ncom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3\n*L\n166#1:497,8\n180#1:505,8\n*E\n"
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
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

.field final synthetic $contextSession:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action;",
            ">;",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    iput-object p3, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;->$contextSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;

    iget v1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;-><init>(Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->I$1:I

    iget p0, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p0, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p0, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->I$1:I

    iget p1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;

    iget-object p1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    iget-object v7, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;->$contextSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 498
    instance-of v8, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_7

    .line 499
    move-object v8, p1

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;

    .line 168
    instance-of v9, v8, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$AnswerPart;

    if-eqz v9, :cond_4

    .line 169
    new-instance v4, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseAppended;

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;->getPromptId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v8

    check-cast v7, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$AnswerPart;

    invoke-virtual {v7}, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$AnswerPart;->getAnswer()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v4, v2, v7, v9}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseAppended;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->I$0:I

    iput v6, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->I$1:I

    iput v5, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_3

    .line 172
    :cond_4
    instance-of v5, v8, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$CitationsPart;

    if-eqz v5, :cond_5

    .line 173
    new-instance v5, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseAppended;

    invoke-virtual {v2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;->getPromptId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v8

    check-cast v7, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$CitationsPart;

    invoke-virtual {v7}, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$CitationsPart;->getCitations()Ljava/util/List;

    move-result-object v7

    const-string v9, ""

    invoke-direct {v5, v2, v9, v7}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseAppended;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->I$0:I

    iput v6, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->I$1:I

    iput v4, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    .line 176
    :cond_5
    instance-of p2, v8, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$ContextSession;

    if-eqz p2, :cond_6

    .line 177
    check-cast v8, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$ContextSession;

    invoke-virtual {v8}, Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel$ContextSession;->getContextSession()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 167
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 503
    :cond_7
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_b

    :cond_8
    :goto_1
    move-object v2, p1

    .line 180
    :goto_2
    iget-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    .line 506
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-nez v4, :cond_a

    .line 508
    instance-of v4, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v4, :cond_9

    .line 509
    move-object v4, p1

    check-cast v4, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v4}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/DomainError;

    .line 181
    new-instance v5, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseError;

    invoke-virtual {p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;->getPromptId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0, v4}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseError;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/DomainError;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->I$0:I

    iput v6, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->I$1:I

    iput v3, v0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3$emit$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 505
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 183
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 497
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$3;->emit(Lcom/box/android/domain/utils/result/Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
