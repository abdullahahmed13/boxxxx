.class public final Lcom/pspdfkit/internal/nu;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.rendering.PageRendererCoroutines$renderWithPriority$2"
    f = "PageRendererCoroutines.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x139
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "taskId",
        "deferred",
        "task",
        "renderJob"
    }
    nl = {
        -0x1
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/pspdfkit/internal/jm;

.field public final synthetic h:I

.field public final synthetic i:Lcom/pspdfkit/internal/mu;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jm;ILcom/pspdfkit/internal/mu;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/nu;->g:Lcom/pspdfkit/internal/jm;

    iput p2, p0, Lcom/pspdfkit/internal/nu;->h:I

    iput-object p3, p0, Lcom/pspdfkit/internal/nu;->i:Lcom/pspdfkit/internal/mu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/pspdfkit/internal/nu;

    iget-object v1, p0, Lcom/pspdfkit/internal/nu;->g:Lcom/pspdfkit/internal/jm;

    iget v2, p0, Lcom/pspdfkit/internal/nu;->h:I

    iget-object p0, p0, Lcom/pspdfkit/internal/nu;->i:Lcom/pspdfkit/internal/mu;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/pspdfkit/internal/nu;-><init>(Lcom/pspdfkit/internal/jm;ILcom/pspdfkit/internal/mu;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/nu;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/nu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/nu;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/nu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pspdfkit/internal/nu;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v3, v0, Lcom/pspdfkit/internal/nu;->e:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lcom/pspdfkit/internal/nu;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/pspdfkit/internal/nu;->c:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/internal/ju$a;

    iget-object v1, v0, Lcom/pspdfkit/internal/nu;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v0, v0, Lcom/pspdfkit/internal/nu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lcom/pspdfkit/internal/nu;->g:Lcom/pspdfkit/internal/jm;

    .line 3
    iget v3, v3, Lcom/pspdfkit/internal/jm;->b:I

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v8, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v13

    .line 7
    new-instance v9, Lcom/pspdfkit/internal/ju$a;

    .line 9
    iget-object v3, v0, Lcom/pspdfkit/internal/nu;->g:Lcom/pspdfkit/internal/jm;

    .line 10
    iget v11, v3, Lcom/pspdfkit/internal/jm;->h:I

    move-object v10, v14

    move-object v14, v13

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 13
    iget v15, v0, Lcom/pspdfkit/internal/nu;->h:I

    .line 14
    invoke-direct/range {v9 .. v15}, Lcom/pspdfkit/internal/ju$a;-><init>(Ljava/lang/String;IJLkotlinx/coroutines/CompletableDeferred;I)V

    move-object v3, v9

    .line 15
    sget-object v4, Lcom/pspdfkit/internal/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v4, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v0, Lcom/pspdfkit/internal/nu;->g:Lcom/pspdfkit/internal/jm;

    .line 21
    iget v4, v4, Lcom/pspdfkit/internal/jm;->h:I

    .line 22
    sget-object v5, Lcom/pspdfkit/internal/ju;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v4, :cond_2

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    :cond_2
    new-instance v5, Lcom/pspdfkit/internal/nu$a;

    move-object v13, v14

    move-object v14, v10

    iget-object v10, v0, Lcom/pspdfkit/internal/nu;->g:Lcom/pspdfkit/internal/jm;

    iget v11, v0, Lcom/pspdfkit/internal/nu;->h:I

    iget-object v12, v0, Lcom/pspdfkit/internal/nu;->i:Lcom/pspdfkit/internal/mu;

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/pspdfkit/internal/nu$a;-><init>(Lcom/pspdfkit/internal/jm;ILcom/pspdfkit/internal/mu;Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v14

    move-object v14, v13

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v9, v3

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 43
    new-instance v4, Lcom/pspdfkit/internal/nu$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/pspdfkit/internal/nu$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v14, v4}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 49
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/nu;->f:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/nu;->a:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/nu;->b:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/nu;->c:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/internal/nu;->d:Ljava/lang/Object;

    iput v8, v0, Lcom/pspdfkit/internal/nu;->e:I

    invoke-interface {v14, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method
