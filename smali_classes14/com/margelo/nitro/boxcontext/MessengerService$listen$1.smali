.class final Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessengerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/boxcontext/MessengerService;->listen(Ljava/lang/String;Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.margelo.nitro.boxcontext.MessengerService$listen$1"
    f = "MessengerService.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $recipientId:Ljava/lang/String;

.field final synthetic $topic:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;->$recipientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;->$topic:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;->$recipientId:Ljava/lang/String;

    iget-object p0, p0, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;->$topic:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;->label:I

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

    .line 28
    sget-object p1, Lcom/margelo/nitro/boxcontext/MessengerBus;->INSTANCE:Lcom/margelo/nitro/boxcontext/MessengerBus;

    iget-object v1, p0, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;->$recipientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;->$topic:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/margelo/nitro/boxcontext/MessengerService$listen$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/margelo/nitro/boxcontext/MessengerBus;->getResult(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 27
    :cond_2
    :goto_0
    check-cast p1, Lcom/margelo/nitro/boxcontext/MessengerEvent;

    .line 29
    invoke-virtual {p1}, Lcom/margelo/nitro/boxcontext/MessengerEvent;->getStatus()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string v0, "ok"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/margelo/nitro/boxcontext/MessengerEvent;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_3
    const-string v0, "cancelled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/margelo/nitro/boxcontext/MessengerEvent;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
