.class public final Lcom/pspdfkit/internal/r0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.specialMode.handler.AnnotatingSpecialModeHandler$launchAnnotationProviderOperation$1"
    f = "AnnotatingSpecialModeHandler.kt"
    i = {
        0x0
    }
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0xf2
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic d:Lcom/pspdfkit/internal/q0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/pspdfkit/internal/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/pspdfkit/internal/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p1, p0, Lcom/pspdfkit/internal/r0;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lcom/pspdfkit/internal/r0;->d:Lcom/pspdfkit/internal/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/r0;

    iget-object v1, p0, Lcom/pspdfkit/internal/r0;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object p0, p0, Lcom/pspdfkit/internal/r0;->d:Lcom/pspdfkit/internal/q0;

    invoke-direct {v0, v1, p0, p2}, Lcom/pspdfkit/internal/r0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/pspdfkit/internal/q0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/r0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/r0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/pspdfkit/internal/r0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/r0;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/pspdfkit/internal/r0;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/r0;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/r0;->a:I

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/r0;->d:Lcom/pspdfkit/internal/q0;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/r0;->d:Lcom/pspdfkit/internal/q0;

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method
