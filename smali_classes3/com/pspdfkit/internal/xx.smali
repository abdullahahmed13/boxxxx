.class public final Lcom/pspdfkit/internal/xx;
.super Lcom/pspdfkit/internal/dp;
.source "SourceFile"


# instance fields
.field public p:Z

.field public final q:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/dp;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 7
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iput-object p1, p0, Lcom/pspdfkit/internal/xx;->q:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/pspdfkit/annotations/BaseRectsAnnotation;
    .locals 2

    .line 1
    new-instance p1, Lcom/pspdfkit/annotations/RedactionAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/pspdfkit/annotations/RedactionAnnotation;-><init>(ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 4
    iget v0, v0, Lcom/pspdfkit/internal/q0$a;->b:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 8
    iget v0, v0, Lcom/pspdfkit/internal/q0$a;->c:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->setFillColor(I)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 11
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 12
    iget v0, v0, Lcom/pspdfkit/internal/q0$a;->d:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/RedactionAnnotation;->setOutlineColor(I)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 15
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 16
    iget-object v0, v0, Lcom/pspdfkit/internal/q0$a;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/RedactionAnnotation;->setOverlayText(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 19
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 20
    iget-boolean v0, v0, Lcom/pspdfkit/internal/q0$a;->k:Z

    .line 21
    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/RedactionAnnotation;->setRepeatOverlayText(Z)V

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->p:Lcom/pspdfkit/internal/q0$a;

    .line 24
    iget-boolean p0, p0, Lcom/pspdfkit/internal/q0$a;->k:Z

    .line 25
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/RedactionAnnotation;->setRepeatOverlayText(Z)V

    return-object p1
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 29
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    invoke-static {v3, v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 32
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result p1

    .line 33
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, v3, v0, v1, v0}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textRectsBoundedByRect(Landroid/graphics/RectF;ZZZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lcom/pspdfkit/internal/r10;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 39
    :goto_1
    iput-boolean v1, p0, Lcom/pspdfkit/internal/xx;->p:Z

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-boolean v0, p0, Lcom/pspdfkit/internal/xx;->p:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 42
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/hp;->a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;Ljava/util/List;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    .line 46
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 48
    invoke-static {p2, p0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    .line 50
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->setRects(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    .line 56
    :cond_0
    iget-boolean p0, p0, Lcom/pspdfkit/internal/xx;->p:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->getRects()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->getRects()Ljava/util/List;

    move-result-object p0

    .line 70
    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x16

    return p0
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xx;->q:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dp;->g:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/xx;->a(Lcom/pspdfkit/annotations/BaseRectsAnnotation;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 5
    new-instance v3, Lcom/pspdfkit/internal/xx$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/pspdfkit/internal/xx$a;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/BaseRectsAnnotation;Lkotlin/coroutines/Continuation;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object v1, v2, Lcom/pspdfkit/internal/q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 245
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/pspdfkit/internal/r0;

    invoke-direct {v8, v3, v2, v4}, Lcom/pspdfkit/internal/r0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/pspdfkit/internal/q0;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    iput-object v4, p0, Lcom/pspdfkit/internal/dp;->g:Lcom/pspdfkit/annotations/BaseRectsAnnotation;

    .line 247
    :cond_1
    invoke-super {p0}, Lcom/pspdfkit/internal/dp;->m()V

    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/xx;->p:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/xx;->p:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
