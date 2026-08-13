.class public final Lcom/pspdfkit/internal/oq;
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
    c = "com.pspdfkit.internal.views.page.MediaPlayer$fetchVideoAnnotations$1"
    f = "MediaPlayer.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x87
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/kq;

.field public final synthetic c:Lcom/pspdfkit/internal/m40;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/kq;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/kq;",
            "Lcom/pspdfkit/internal/m40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/oq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/oq;->b:Lcom/pspdfkit/internal/kq;

    iput-object p2, p0, Lcom/pspdfkit/internal/oq;->c:Lcom/pspdfkit/internal/m40;

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
    new-instance p1, Lcom/pspdfkit/internal/oq;

    iget-object v0, p0, Lcom/pspdfkit/internal/oq;->b:Lcom/pspdfkit/internal/kq;

    iget-object p0, p0, Lcom/pspdfkit/internal/oq;->c:Lcom/pspdfkit/internal/m40;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/oq;-><init>(Lcom/pspdfkit/internal/kq;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/oq;

    iget-object v0, p0, Lcom/pspdfkit/internal/oq;->b:Lcom/pspdfkit/internal/kq;

    iget-object p0, p0, Lcom/pspdfkit/internal/oq;->c:Lcom/pspdfkit/internal/m40;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/oq;-><init>(Lcom/pspdfkit/internal/kq;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/oq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/oq;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 4
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/oq$a;

    iget-object v4, p0, Lcom/pspdfkit/internal/oq;->b:Lcom/pspdfkit/internal/kq;

    iget-object v5, p0, Lcom/pspdfkit/internal/oq;->c:Lcom/pspdfkit/internal/m40;

    invoke-direct {v1, v4, v5, v2}, Lcom/pspdfkit/internal/oq$a;-><init>(Lcom/pspdfkit/internal/kq;Lcom/pspdfkit/internal/m40;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/pspdfkit/internal/oq;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/oq;->b:Lcom/pspdfkit/internal/kq;

    .line 488
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    .line 489
    sget-object v4, Lcom/pspdfkit/internal/kq;->o:Ljava/util/EnumSet;

    .line 490
    iget-object v4, v0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    .line 491
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/internal/iq;

    .line 492
    iget-object v6, v5, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 493
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_1

    .line 494
    :cond_6
    invoke-static {v1}, Lcom/pspdfkit/internal/iq;->a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/iq;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 496
    iget-object v4, v0, Lcom/pspdfkit/internal/kq;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 497
    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/internal/oq;->b:Lcom/pspdfkit/internal/kq;

    .line 498
    iput-boolean v3, p0, Lcom/pspdfkit/internal/kq;->k:Z

    .line 499
    iget-boolean p1, p0, Lcom/pspdfkit/internal/kq;->i:Z

    if-eqz p1, :cond_8

    .line 500
    invoke-virtual {p0}, Lcom/pspdfkit/internal/kq;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    .line 501
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.MediaPlayer"

    const-string v1, "Error while retrieving video annotations."

    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    :catch_0
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
