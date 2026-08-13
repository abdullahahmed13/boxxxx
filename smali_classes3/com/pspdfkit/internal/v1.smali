.class public final Lcom/pspdfkit/internal/v1;
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
    c = "com.pspdfkit.internal.views.inspector.AnnotationEditingInspectorFactory$addZIndexPicker$zIndexEditingPicker$1$1"
    f = "AnnotationEditingInspectorFactory.kt"
    i = {
        0x2,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x173,
        0x177,
        0x178,
        0x179,
        0x17b
    }
    m = "invokeSuspend"
    n = {
        "previousZIndex",
        "previousZIndex",
        "previousZIndex",
        "updatedZIndex"
    }
    nl = {
        0x177,
        0x178,
        0x179,
        0x17b,
        0x17f
    }
    s = {
        "I$0",
        "I$0",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/pspdfkit/annotations/AnnotationProvider;

.field public final synthetic d:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic e:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

.field public final synthetic f:Lcom/pspdfkit/internal/u1;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/AnnotationZIndexMove;Lcom/pspdfkit/internal/u1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/AnnotationProvider;",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lcom/pspdfkit/annotations/AnnotationZIndexMove;",
            "Lcom/pspdfkit/internal/u1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/v1;->c:Lcom/pspdfkit/annotations/AnnotationProvider;

    iput-object p2, p0, Lcom/pspdfkit/internal/v1;->d:Lcom/pspdfkit/annotations/Annotation;

    iput-object p3, p0, Lcom/pspdfkit/internal/v1;->e:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    iput-object p4, p0, Lcom/pspdfkit/internal/v1;->f:Lcom/pspdfkit/internal/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/pspdfkit/internal/v1;

    iget-object v1, p0, Lcom/pspdfkit/internal/v1;->c:Lcom/pspdfkit/annotations/AnnotationProvider;

    iget-object v2, p0, Lcom/pspdfkit/internal/v1;->d:Lcom/pspdfkit/annotations/Annotation;

    iget-object v3, p0, Lcom/pspdfkit/internal/v1;->e:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    iget-object v4, p0, Lcom/pspdfkit/internal/v1;->f:Lcom/pspdfkit/internal/u1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/v1;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/AnnotationZIndexMove;Lcom/pspdfkit/internal/u1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/v1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/v1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/v1;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/pspdfkit/internal/v1;->a:I

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v6, v1

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/v1;->a:I

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/internal/v1$a;

    iget-object v7, p0, Lcom/pspdfkit/internal/v1;->f:Lcom/pspdfkit/internal/u1;

    iget-object v8, p0, Lcom/pspdfkit/internal/v1;->d:Lcom/pspdfkit/annotations/Annotation;

    const/4 v9, 0x0

    invoke-direct {v1, v7, v8, v9}, Lcom/pspdfkit/internal/v1$a;-><init>(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/pspdfkit/internal/v1;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/v1;->c:Lcom/pspdfkit/annotations/AnnotationProvider;

    iget-object v1, p0, Lcom/pspdfkit/internal/v1;->d:Lcom/pspdfkit/annotations/Annotation;

    iput v5, p0, Lcom/pspdfkit/internal/v1;->b:I

    invoke-interface {p1, v1, p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getZIndex(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/internal/v1;->c:Lcom/pspdfkit/annotations/AnnotationProvider;

    iget-object v5, p0, Lcom/pspdfkit/internal/v1;->d:Lcom/pspdfkit/annotations/Annotation;

    iget-object v6, p0, Lcom/pspdfkit/internal/v1;->e:Lcom/pspdfkit/annotations/AnnotationZIndexMove;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/pspdfkit/internal/v1;->a:I

    iput v4, p0, Lcom/pspdfkit/internal/v1;->b:I

    invoke-interface {v1, v5, v6, p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->moveAnnotation(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/AnnotationZIndexMove;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, p1

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/internal/v1;->c:Lcom/pspdfkit/annotations/AnnotationProvider;

    iget-object v4, p0, Lcom/pspdfkit/internal/v1;->d:Lcom/pspdfkit/annotations/Annotation;

    iput v1, p0, Lcom/pspdfkit/internal/v1;->a:I

    iput v3, p0, Lcom/pspdfkit/internal/v1;->b:I

    invoke-interface {p1, v4, p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getZIndex(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_4

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/pspdfkit/internal/v1$b;

    iget-object v4, p0, Lcom/pspdfkit/internal/v1;->f:Lcom/pspdfkit/internal/u1;

    iget-object v5, p0, Lcom/pspdfkit/internal/v1;->d:Lcom/pspdfkit/annotations/Annotation;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/internal/v1$b;-><init>(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;IILkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/pspdfkit/internal/v1;->a:I

    iput v2, p0, Lcom/pspdfkit/internal/v1;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.AnnotEditIFactory"

    const-string v0, "Annotation z-index reordering action could not be performed"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
