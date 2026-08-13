.class final Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessengerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.margelo.nitro.boxcontext.MessengerService$getResult$1$1"
    f = "MessengerService.kt"
    i = {
        0x0
    }
    l = {
        0x2e,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $recipientId:Ljava/lang/String;

.field final synthetic $resultTopic:Ljava/lang/String;

.field final synthetic $topic:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$recipientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$topic:Ljava/lang/String;

    iput-object p3, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$resultTopic:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$recipientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$topic:Ljava/lang/String;

    iget-object v3, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$message:Ljava/lang/String;

    iget-object v4, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$resultTopic:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance p1, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1$result$1;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$recipientId:Ljava/lang/String;

    iget-object v6, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$resultTopic:Ljava/lang/String;

    invoke-direct {p1, v1, v6, v2}, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1$result$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 46
    sget-object v5, Lcom/margelo/nitro/boxcontext/MessengerBus;->INSTANCE:Lcom/margelo/nitro/boxcontext/MessengerBus;

    iget-object v6, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$recipientId:Ljava/lang/String;

    iget-object v7, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$topic:Ljava/lang/String;

    iget-object v8, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->$message:Ljava/lang/String;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/margelo/nitro/boxcontext/MessengerBus;->sendMessage$default(Lcom/margelo/nitro/boxcontext/MessengerBus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/margelo/nitro/boxcontext/MessengerService$getResult$1$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 42
    :cond_4
    :goto_2
    check-cast p1, Lcom/margelo/nitro/boxcontext/MessengerEvent;

    .line 48
    invoke-virtual {p1}, Lcom/margelo/nitro/boxcontext/MessengerEvent;->getStatus()Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string v0, "ok"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/margelo/nitro/boxcontext/MessengerEvent;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_5
    const-string v0, "cancelled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/margelo/nitro/boxcontext/MessengerEvent;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
