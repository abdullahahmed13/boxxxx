.class public final Lcom/pspdfkit/internal/i4$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/i4;->c()V
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
    c = "com.pspdfkit.internal.views.page.AnnotationRenderingCoordinator$scheduleOverlayOrderRefresh$1"
    f = "AnnotationRenderingCoordinator.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x279,
        0x27a
    }
    m = "invokeSuspend"
    n = {
        "currentState",
        "currentState",
        "annotations"
    }
    nl = {
        0x278,
        0x283
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/pspdfkit/internal/i4;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/i4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/i4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/i4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/i4$c;

    iget-object p0, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/i4$c;-><init>(Lcom/pspdfkit/internal/i4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/i4$c;

    iget-object p0, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/i4$c;-><init>(Lcom/pspdfkit/internal/i4;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/i4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/i4$c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/i4$c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lcom/pspdfkit/internal/i4$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/internal/m40;

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
    iget-object v1, p0, Lcom/pspdfkit/internal/i4$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/internal/m40;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    .line 4
    iget-boolean v1, p1, Lcom/pspdfkit/internal/i4;->k:Z

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    .line 7
    iput-boolean v2, p1, Lcom/pspdfkit/internal/i4;->k:Z

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/i4;->a:Lcom/pspdfkit/internal/au;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    .line 22
    iput-object v5, v0, Lcom/pspdfkit/internal/i4;->j:Lkotlinx/coroutines/Job;

    .line 23
    iget-boolean v1, v0, Lcom/pspdfkit/internal/i4;->k:Z

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object p0, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->c()V

    :cond_4
    return-object p1

    .line 27
    :cond_5
    :try_start_3
    iget-object p1, v1, Lcom/pspdfkit/internal/m40;->a:Lcom/pspdfkit/internal/lm;

    .line 28
    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    .line 29
    iget v6, v1, Lcom/pspdfkit/internal/m40;->b:I

    .line 30
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/pspdfkit/internal/i4$c;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/pspdfkit/internal/i4$c;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/pspdfkit/internal/i4$c;->c:I

    invoke-virtual {p1, v6, p0}, Lcom/pspdfkit/internal/o3;->getAnnotations(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/pspdfkit/internal/i4$c$a;

    iget-object v8, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    invoke-direct {v7, v8, p1, v5}, Lcom/pspdfkit/internal/i4$c$a;-><init>(Lcom/pspdfkit/internal/i4;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/i4$c;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/i4$c;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/pspdfkit/internal/i4$c;->c:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    .line 48
    iput-object v5, p1, Lcom/pspdfkit/internal/i4;->j:Lkotlinx/coroutines/Job;

    .line 49
    iget-boolean v0, p1, Lcom/pspdfkit/internal/i4;->k:Z

    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 53
    :try_start_4
    const-string v0, "Nutri.AnnotRenderCoord"

    const-string v1, "Error loading annotations for overlay ordering"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    .line 56
    iput-object v5, p1, Lcom/pspdfkit/internal/i4;->j:Lkotlinx/coroutines/Job;

    .line 57
    iget-boolean v0, p1, Lcom/pspdfkit/internal/i4;->k:Z

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {p1}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    :goto_3
    iget-object p0, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    .line 52
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->c()V

    .line 59
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p1

    .line 60
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 64
    iget-object v0, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    .line 65
    iput-object v5, v0, Lcom/pspdfkit/internal/i4;->j:Lkotlinx/coroutines/Job;

    .line 66
    iget-boolean v1, v0, Lcom/pspdfkit/internal/i4;->k:Z

    if-eqz v1, :cond_9

    .line 67
    invoke-virtual {v0}, Lcom/pspdfkit/internal/i4;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    iget-object p0, p0, Lcom/pspdfkit/internal/i4$c;->d:Lcom/pspdfkit/internal/i4;

    .line 69
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->c()V

    .line 70
    :cond_9
    throw p1
.end method
