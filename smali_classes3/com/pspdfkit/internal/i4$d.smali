.class public final Lcom/pspdfkit/internal/i4$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/i4;->d()V
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
    c = "com.pspdfkit.internal.views.page.AnnotationRenderingCoordinator$startNextPageRenderingJob$1"
    f = "AnnotationRenderingCoordinator.kt"
    i = {}
    l = {
        0x135,
        0x139,
        0x14e
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x138,
        0x14e,
        0x152
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/ny;

.field public final synthetic c:Lcom/pspdfkit/internal/i4;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ny;Lcom/pspdfkit/internal/i4;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/ny;",
            "Lcom/pspdfkit/internal/i4;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/i4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/i4$d;->b:Lcom/pspdfkit/internal/ny;

    iput-object p2, p0, Lcom/pspdfkit/internal/i4$d;->c:Lcom/pspdfkit/internal/i4;

    iput p3, p0, Lcom/pspdfkit/internal/i4$d;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/pspdfkit/internal/i4$d;

    iget-object v0, p0, Lcom/pspdfkit/internal/i4$d;->b:Lcom/pspdfkit/internal/ny;

    iget-object v1, p0, Lcom/pspdfkit/internal/i4$d;->c:Lcom/pspdfkit/internal/i4;

    iget p0, p0, Lcom/pspdfkit/internal/i4$d;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/i4$d;-><init>(Lcom/pspdfkit/internal/ny;Lcom/pspdfkit/internal/i4;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/i4$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/i4$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/i4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Error refreshing page rendering: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/pspdfkit/internal/i4$d;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/pspdfkit/internal/i4$d$a;

    iget-object v7, p0, Lcom/pspdfkit/internal/i4$d;->c:Lcom/pspdfkit/internal/i4;

    iget v8, p0, Lcom/pspdfkit/internal/i4$d;->d:I

    invoke-direct {v2, v7, v8, v6}, Lcom/pspdfkit/internal/i4$d$a;-><init>(Lcom/pspdfkit/internal/i4;ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/pspdfkit/internal/i4$d;->a:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/i4$d;->b:Lcom/pspdfkit/internal/ny;

    .line 7
    iget-boolean p1, p1, Lcom/pspdfkit/internal/ny;->a:Z

    if-eqz p1, :cond_5

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/pspdfkit/internal/i4$d$b;

    iget-object v5, p0, Lcom/pspdfkit/internal/i4$d;->c:Lcom/pspdfkit/internal/i4;

    iget-object v7, p0, Lcom/pspdfkit/internal/i4$d;->b:Lcom/pspdfkit/internal/ny;

    invoke-direct {v2, v5, v7, v6}, Lcom/pspdfkit/internal/i4$d$b;-><init>(Lcom/pspdfkit/internal/i4;Lcom/pspdfkit/internal/ny;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/pspdfkit/internal/i4$d;->a:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/pspdfkit/internal/i4$d$c;

    iget-object v4, p0, Lcom/pspdfkit/internal/i4$d;->b:Lcom/pspdfkit/internal/ny;

    invoke-direct {v2, v4, v6}, Lcom/pspdfkit/internal/i4$d$c;-><init>(Lcom/pspdfkit/internal/ny;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/pspdfkit/internal/i4$d;->a:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 30
    :cond_6
    :goto_3
    check-cast p1, Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 64
    :goto_4
    :try_start_3
    const-string v1, "Nutri.AnnotRenderCoord"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :goto_5
    iget-object p0, p0, Lcom/pspdfkit/internal/i4$d;->c:Lcom/pspdfkit/internal/i4;

    .line 62
    iput-object v6, p0, Lcom/pspdfkit/internal/i4;->g:Lkotlinx/coroutines/Job;

    .line 63
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->d()V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    .line 70
    iget-object p0, p0, Lcom/pspdfkit/internal/i4$d;->c:Lcom/pspdfkit/internal/i4;

    .line 71
    iput-object v6, p0, Lcom/pspdfkit/internal/i4;->g:Lkotlinx/coroutines/Job;

    .line 72
    invoke-virtual {p0}, Lcom/pspdfkit/internal/i4;->d()V

    .line 73
    throw p1
.end method
