.class public final Lcom/pspdfkit/internal/hy;
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
    c = "com.pspdfkit.internal.ui.redaction.RedactionUiCoordinatorImpl$onDocumentLoaded$1"
    f = "RedactionUiCoordinator.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x55
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/document/PdfDocument;

.field public final synthetic c:Lcom/pspdfkit/internal/iy;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/iy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lcom/pspdfkit/internal/iy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/hy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/hy;->b:Lcom/pspdfkit/document/PdfDocument;

    iput-object p2, p0, Lcom/pspdfkit/internal/hy;->c:Lcom/pspdfkit/internal/iy;

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
    new-instance p1, Lcom/pspdfkit/internal/hy;

    iget-object v0, p0, Lcom/pspdfkit/internal/hy;->b:Lcom/pspdfkit/document/PdfDocument;

    iget-object p0, p0, Lcom/pspdfkit/internal/hy;->c:Lcom/pspdfkit/internal/iy;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/hy;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/iy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/hy;

    iget-object v0, p0, Lcom/pspdfkit/internal/hy;->b:Lcom/pspdfkit/document/PdfDocument;

    iget-object p0, p0, Lcom/pspdfkit/internal/hy;->c:Lcom/pspdfkit/internal/iy;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/hy;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/internal/iy;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/hy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/hy;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
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
    iget-object p1, p0, Lcom/pspdfkit/internal/hy;->b:Lcom/pspdfkit/document/PdfDocument;

    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/internal/hy;->b:Lcom/pspdfkit/document/PdfDocument;

    invoke-interface {v3}, Lcom/pspdfkit/document/PdfDocument;->getPageCount()I

    move-result v3

    const/16 v4, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    iput v2, p0, Lcom/pspdfkit/internal/hy;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v3, p0}, Lcom/pspdfkit/annotations/AnnotationProvider;->getAllAnnotationsOfType(Ljava/util/Set;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/hy;->c:Lcom/pspdfkit/internal/iy;

    .line 18
    iget-object v0, v0, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    .line 31
    instance-of v3, v2, Lcom/pspdfkit/annotations/RedactionAnnotation;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/pspdfkit/annotations/RedactionAnnotation;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object p0, p0, Lcom/pspdfkit/internal/hy;->c:Lcom/pspdfkit/internal/iy;

    .line 114
    iget-object p1, p0, Lcom/pspdfkit/internal/iy;->e:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 118
    iget-object p0, p0, Lcom/pspdfkit/internal/iy;->a:Lcom/pspdfkit/internal/dv;

    if-nez p1, :cond_6

    .line 119
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->v()V

    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dv;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
