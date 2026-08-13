.class final Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExecutionPriorityQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->enqueueFlow(Ljava/lang/String;Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$Priority;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
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
        "-TT;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.box.android.coreservices.executionqueue.ExecutionPriorityQueue$enqueueFlow$3"
    f = "ExecutionPriorityQueue.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;


# direct methods
.method constructor <init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;->this$0:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;

    iput-object p2, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;->$key:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;

    iget-object v0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;->this$0:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;

    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p3}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;-><init>(Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 124
    iget v1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;->this$0:Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;

    iget-object p0, p0, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue$enqueueFlow$3;->$key:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/executionqueue/ExecutionPriorityQueue;->cancel(Ljava/lang/String;)V

    .line 129
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
