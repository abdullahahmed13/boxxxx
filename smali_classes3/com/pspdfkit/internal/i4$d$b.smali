.class public final Lcom/pspdfkit/internal/i4$d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/i4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.AnnotationRenderingCoordinator$startNextPageRenderingJob$1$2"
    f = "AnnotationRenderingCoordinator.kt"
    i = {
        0x0
    }
    l = {
        0x326
    }
    m = "invokeSuspend"
    n = {
        "$i$f$suspendCancellableCoroutine"
    }
    nl = {
        0x330
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/i4;

.field public final synthetic c:Lcom/pspdfkit/internal/ny;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/ny;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i4;",
            "Lcom/pspdfkit/internal/ny;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/i4$d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/i4$d$b;->b:Lcom/pspdfkit/internal/i4;

    iput-object p2, p0, Lcom/pspdfkit/internal/i4$d$b;->c:Lcom/pspdfkit/internal/ny;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/i4$d$b;

    iget-object v0, p0, Lcom/pspdfkit/internal/i4$d$b;->b:Lcom/pspdfkit/internal/i4;

    iget-object p0, p0, Lcom/pspdfkit/internal/i4$d$b;->c:Lcom/pspdfkit/internal/ny;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/i4$d$b;-><init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/ny;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/i4$d$b;

    iget-object v0, p0, Lcom/pspdfkit/internal/i4$d$b;->b:Lcom/pspdfkit/internal/i4;

    iget-object p0, p0, Lcom/pspdfkit/internal/i4$d$b;->c:Lcom/pspdfkit/internal/ny;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/i4$d$b;-><init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/ny;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/i4$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/i4$d$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$d$b;->b:Lcom/pspdfkit/internal/i4;

    .line 4
    iget-object v1, p1, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    .line 5
    iget-boolean v1, v1, Lcom/pspdfkit/internal/au;->v:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/internal/i4$d$b;->c:Lcom/pspdfkit/internal/ny;

    .line 7
    iget-boolean v1, v1, Lcom/pspdfkit/internal/ny;->b:Z

    if-eqz v1, :cond_4

    .line 8
    :cond_2
    iput v2, p0, Lcom/pspdfkit/internal/i4$d$b;->a:I

    .line 9
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 16
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    .line 17
    new-instance v2, Lcom/pspdfkit/internal/i4$d$b$a;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/i4$d$b$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 18
    invoke-virtual {p1, v2}, Lcom/pspdfkit/internal/au;->a(Lcom/pspdfkit/internal/dt;)V

    .line 516
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 517
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    .line 518
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 519
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Nutri.AnnotRenderCoord"

    const-string v0, "Attempted to refresh page render after rebinding..."

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
