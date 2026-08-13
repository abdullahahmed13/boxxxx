.class public final Lcom/pspdfkit/internal/u4;
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
    c = "com.pspdfkit.internal.instant.document.AnnotationSyncCoordinator$syncAnnotationsNow$1"
    f = "AnnotationSyncCoordinator.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x7c
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/t4;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/t4;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/t4;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/u4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/u4;->b:Lcom/pspdfkit/internal/t4;

    iput-boolean p2, p0, Lcom/pspdfkit/internal/u4;->c:Z

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
    new-instance p1, Lcom/pspdfkit/internal/u4;

    iget-object v0, p0, Lcom/pspdfkit/internal/u4;->b:Lcom/pspdfkit/internal/t4;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/u4;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/u4;-><init>(Lcom/pspdfkit/internal/t4;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/u4;

    iget-object v0, p0, Lcom/pspdfkit/internal/u4;->b:Lcom/pspdfkit/internal/t4;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/u4;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/u4;-><init>(Lcom/pspdfkit/internal/t4;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/u4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/u4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
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
    iget-object p1, p0, Lcom/pspdfkit/internal/u4;->b:Lcom/pspdfkit/internal/t4;

    iget-boolean v1, p0, Lcom/pspdfkit/internal/u4;->c:Z

    .line 4
    iget-boolean v3, p1, Lcom/pspdfkit/internal/t4;->j:Z

    .line 5
    invoke-virtual {p1, v1, v3}, Lcom/pspdfkit/internal/t4;->a(ZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    iput v2, p0, Lcom/pspdfkit/internal/u4;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 12
    :catchall_0
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    throw p0
.end method
