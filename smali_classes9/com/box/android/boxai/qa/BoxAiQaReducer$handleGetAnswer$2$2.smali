.class final Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoxAiQaReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/box/android/domain/utils/result/Result<",
        "+",
        "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
        "+",
        "Lcom/box/android/domain/models/DomainError;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/boxai/AiAnswerStreamingModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "it",
        ""
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
    c = "com.box.android.boxai.qa.BoxAiQaReducer$handleGetAnswer$2$2"
    f = "BoxAiQaReducer.kt"
    i = {}
    l = {
        0xa4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
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

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    iput-object p3, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->$contextSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;

    iget-object p2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    iget-object p0, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->$contextSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, p2, v0, p0, p3}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->label:I

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

    .line 164
    iget-object p1, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;

    iget-object v3, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->$action:Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;

    invoke-virtual {v3}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$GetAnswer;->getPromptId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->$contextSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/box/android/boxai/qa/BoxAiQaReducer$Action$ResponseFinished;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/box/android/boxai/qa/BoxAiQaReducer$handleGetAnswer$2$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 165
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
