.class public final Lcom/pspdfkit/internal/hg;
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
    c = "com.pspdfkit.internal.views.page.handler.EraserAnnotationModeHandler$extractAnnotations$1"
    f = "EraserAnnotationModeHandler.kt"
    i = {}
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xcb
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/jg;

.field public final synthetic c:Lcom/pspdfkit/internal/o3;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jg;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jg;",
            "Lcom/pspdfkit/internal/o3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/hg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/hg;->b:Lcom/pspdfkit/internal/jg;

    iput-object p2, p0, Lcom/pspdfkit/internal/hg;->c:Lcom/pspdfkit/internal/o3;

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
    new-instance p1, Lcom/pspdfkit/internal/hg;

    iget-object v0, p0, Lcom/pspdfkit/internal/hg;->b:Lcom/pspdfkit/internal/jg;

    iget-object p0, p0, Lcom/pspdfkit/internal/hg;->c:Lcom/pspdfkit/internal/o3;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/hg;-><init>(Lcom/pspdfkit/internal/jg;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/hg;

    iget-object v0, p0, Lcom/pspdfkit/internal/hg;->b:Lcom/pspdfkit/internal/jg;

    iget-object p0, p0, Lcom/pspdfkit/internal/hg;->c:Lcom/pspdfkit/internal/o3;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/hg;-><init>(Lcom/pspdfkit/internal/jg;Lcom/pspdfkit/internal/o3;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/hg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/hg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/hg$a;

    iget-object v4, p0, Lcom/pspdfkit/internal/hg;->c:Lcom/pspdfkit/internal/o3;

    iget-object v5, p0, Lcom/pspdfkit/internal/hg;->b:Lcom/pspdfkit/internal/jg;

    invoke-direct {v1, v4, v5, v2}, Lcom/pspdfkit/internal/hg$a;-><init>(Lcom/pspdfkit/internal/o3;Lcom/pspdfkit/internal/jg;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/pspdfkit/internal/hg;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    .line 329
    invoke-static {v3}, Lcom/pspdfkit/internal/jg;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 331
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/hg;->b:Lcom/pspdfkit/internal/jg;

    .line 332
    iget-object p1, p1, Lcom/pspdfkit/internal/jg;->d:Lcom/pspdfkit/internal/j10;

    .line 333
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/j10;->setAnnotations(Ljava/util/List;)V

    .line 334
    iget-object p0, p0, Lcom/pspdfkit/internal/hg;->b:Lcom/pspdfkit/internal/jg;

    .line 335
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/internal/i4;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    .line 337
    invoke-virtual {p0, v4}, Lcom/pspdfkit/internal/i4;->a(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_2

    .line 338
    :cond_5
    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/internal/i4;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    .line 339
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
