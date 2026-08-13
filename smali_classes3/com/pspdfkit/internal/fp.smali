.class public final Lcom/pspdfkit/internal/fp;
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
    c = "com.pspdfkit.internal.views.page.handler.MarkupAnnotationModeHandler$updateAnnotationData$2"
    f = "MarkupAnnotationModeHandler.kt"
    i = {}
    l = {
        0x14f,
        0x150
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x150,
        0x158
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/lm;

.field public final synthetic c:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

.field public final synthetic d:Lcom/pspdfkit/internal/dp;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/dp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "Lcom/pspdfkit/annotations/BaseRectsAnnotation;",
            "Lcom/pspdfkit/internal/dp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/fp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/fp;->b:Lcom/pspdfkit/internal/lm;

    iput-object p2, p0, Lcom/pspdfkit/internal/fp;->c:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    iput-object p3, p0, Lcom/pspdfkit/internal/fp;->d:Lcom/pspdfkit/internal/dp;

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
    new-instance p1, Lcom/pspdfkit/internal/fp;

    iget-object v0, p0, Lcom/pspdfkit/internal/fp;->b:Lcom/pspdfkit/internal/lm;

    iget-object v1, p0, Lcom/pspdfkit/internal/fp;->c:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/internal/fp;->d:Lcom/pspdfkit/internal/dp;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/fp;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lcom/pspdfkit/internal/dp;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/fp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/fp;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/fp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/fp;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/fp;->b:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/internal/fp;->c:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    iput v3, p0, Lcom/pspdfkit/internal/fp;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/pspdfkit/internal/o3;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/fp$a;

    iget-object v3, p0, Lcom/pspdfkit/internal/fp;->d:Lcom/pspdfkit/internal/dp;

    iget-object v4, p0, Lcom/pspdfkit/internal/fp;->c:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/pspdfkit/internal/fp$a;-><init>(Lcom/pspdfkit/internal/dp;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/pspdfkit/internal/fp;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 11
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
