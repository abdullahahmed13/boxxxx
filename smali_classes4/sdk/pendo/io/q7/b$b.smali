.class final Lsdk/pendo/io/q7/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/q7/b;-><init>(Lsdk/pendo/io/l7/a;Lsdk/pendo/io/k7/a;Lsdk/pendo/io/f6/e;Lsdk/pendo/io/z6/b;Lkotlinx/coroutines/CoroutineScope;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sdk.pendo.io.sessionreplay.repositories.SRRepository$2"
    f = "SRRepository.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsdk/pendo/io/q7/b;


# direct methods
.method constructor <init>(Lsdk/pendo/io/q7/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q7/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsdk/pendo/io/q7/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/q7/b$b;->b:Lsdk/pendo/io/q7/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/q7/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/q7/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q7/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lsdk/pendo/io/q7/b$b;

    iget-object p0, p0, Lsdk/pendo/io/q7/b$b;->b:Lsdk/pendo/io/q7/b;

    invoke-direct {p1, p0, p2}, Lsdk/pendo/io/q7/b$b;-><init>(Lsdk/pendo/io/q7/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/q7/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/q7/b$b;->a:I

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

    iget-object p1, p0, Lsdk/pendo/io/q7/b$b;->b:Lsdk/pendo/io/q7/b;

    invoke-static {p1}, Lsdk/pendo/io/q7/b;->b(Lsdk/pendo/io/q7/b;)Lsdk/pendo/io/f6/e;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/f6/e;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iget-object v1, p0, Lsdk/pendo/io/q7/b$b;->b:Lsdk/pendo/io/q7/b;

    invoke-static {v1}, Lsdk/pendo/io/q7/b;->b(Lsdk/pendo/io/q7/b;)Lsdk/pendo/io/f6/e;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/f6/e;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iget-object v3, p0, Lsdk/pendo/io/q7/b$b;->b:Lsdk/pendo/io/q7/b;

    invoke-static {v3}, Lsdk/pendo/io/q7/b;->g(Lsdk/pendo/io/q7/b;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v4, Lsdk/pendo/io/q7/b$b$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lsdk/pendo/io/q7/b$b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lsdk/pendo/io/q7/b$b$b;

    iget-object v3, p0, Lsdk/pendo/io/q7/b$b;->b:Lsdk/pendo/io/q7/b;

    invoke-direct {v1, v3}, Lsdk/pendo/io/q7/b$b$b;-><init>(Lsdk/pendo/io/q7/b;)V

    iput v2, p0, Lsdk/pendo/io/q7/b$b;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
