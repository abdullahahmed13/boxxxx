.class public final Lcom/pspdfkit/internal/i4$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/i4;->b()V
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
    c = "com.pspdfkit.internal.views.page.AnnotationRenderingCoordinator$refreshAnnotationOverlay$launchedJob$1"
    f = "AnnotationRenderingCoordinator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2a5,
        0x2ac
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "state",
        "overlayTypesSnapshot",
        "$this$launch",
        "state",
        "overlayTypesSnapshot",
        "overlayRefreshComputation"
    }
    nl = {
        0x2ac,
        0x2ef
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/pspdfkit/internal/i4;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/i4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/pspdfkit/internal/i4$b;

    iget-object p0, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/i4$b;-><init>(Lcom/pspdfkit/internal/i4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/i4$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/i4$b;

    iget-object p0, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/i4$b;-><init>(Lcom/pspdfkit/internal/i4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/i4$b;->e:Ljava/lang/Object;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/i4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/i4$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/rt;

    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/internal/m40;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/i4$b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumSet;

    iget-object v4, p0, Lcom/pspdfkit/internal/i4$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/pspdfkit/internal/m40;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v4

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    .line 82
    iget-object v0, v0, Lcom/pspdfkit/internal/i4;->i:Lkotlinx/coroutines/Job;

    .line 83
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 84
    iget-object p0, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    .line 85
    iput-object v5, p0, Lcom/pspdfkit/internal/i4;->i:Lkotlinx/coroutines/Job;

    :cond_3
    return-object p1

    .line 86
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    .line 87
    iget-object v2, v2, Lcom/pspdfkit/internal/i4;->n:Ljava/util/EnumSet;

    .line 88
    invoke-static {v2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v2

    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/pspdfkit/internal/i4$b$b;

    iget-object v8, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    invoke-direct {v7, p1, v8, v2, v5}, Lcom/pspdfkit/internal/i4$b$b;-><init>(Lcom/pspdfkit/internal/m40;Lcom/pspdfkit/internal/i4;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/i4$b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/pspdfkit/internal/i4$b;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/pspdfkit/internal/i4$b;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/pspdfkit/internal/i4$b;->d:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, p1

    move-object p1, v4

    goto :goto_0

    .line 90
    :goto_1
    move-object v10, p1

    check-cast v10, Lcom/pspdfkit/internal/rt;

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v6, Lcom/pspdfkit/internal/i4$b$a;

    iget-object v7, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/pspdfkit/internal/i4$b$a;-><init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/m40;Ljava/util/EnumSet;Lcom/pspdfkit/internal/rt;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/i4$b;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/i4$b;->a:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/i4$b;->b:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/internal/i4$b;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/i4$b;->d:I

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 168
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    .line 169
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->i:Lkotlinx/coroutines/Job;

    .line 170
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-ne p1, v0, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 173
    :try_start_4
    const-string v0, "Nutri.AnnotRenderCoord"

    const-string v2, "Error loading annotations for overlay"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    .line 176
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->i:Lkotlinx/coroutines/Job;

    .line 177
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 171
    :goto_4
    iget-object p0, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    .line 172
    iput-object v5, p0, Lcom/pspdfkit/internal/i4;->i:Lkotlinx/coroutines/Job;

    .line 181
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 182
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 186
    iget-object v0, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    .line 187
    iget-object v0, v0, Lcom/pspdfkit/internal/i4;->i:Lkotlinx/coroutines/Job;

    .line 188
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 189
    iget-object p0, p0, Lcom/pspdfkit/internal/i4$b;->f:Lcom/pspdfkit/internal/i4;

    .line 190
    iput-object v5, p0, Lcom/pspdfkit/internal/i4;->i:Lkotlinx/coroutines/Job;

    .line 191
    :cond_8
    throw p1
.end method
