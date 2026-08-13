.class public Lcom/pspdfkit/internal/zr;
.super Lcom/pspdfkit/internal/d3;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/Point;

.field public final d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/d3;-><init>(Lcom/pspdfkit/internal/q0;)V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/zr;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/NoteAnnotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-static {v1, p1}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/annotations/Annotation;)V

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 6
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object p0, p0, Lcom/pspdfkit/internal/zr;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v0, v1, p0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 43
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q0;->a(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/pspdfkit/internal/zr;->c:Landroid/graphics/Point;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 13
    iget-object v2, v2, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v4, p0, Lcom/pspdfkit/internal/zr;->c:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    .line 16
    invoke-static {v2, v5, v4, v6, v7}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;IIII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/high16 v0, -0x3e800000    # -16.0f

    .line 21
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 23
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 24
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v4, p0, Lcom/pspdfkit/internal/zr;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 25
    invoke-interface {v0, v2, v4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/pspdfkit/annotations/NoteAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v4

    const-string v5, ""

    invoke-direct {v2, v4, v1, v5, v0}, Lcom/pspdfkit/annotations/NoteAnnotation;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/pspdfkit/internal/zr;->a(Lcom/pspdfkit/annotations/NoteAnnotation;)V

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->j()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/pspdfkit/annotations/AnnotationProviderRxJava;->addAnnotationToPageCompletable(Lcom/pspdfkit/annotations/AnnotationProvider;Lcom/pspdfkit/annotations/Annotation;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/yr;

    invoke-direct {v4, p0, v0, v2}, Lcom/pspdfkit/internal/yr;-><init>(Lcom/pspdfkit/internal/zr;Lcom/pspdfkit/internal/au;Lcom/pspdfkit/annotations/NoteAnnotation;)V

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/internal/zr;->c:Landroid/graphics/Point;

    return v3

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    .line 40
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/internal/zr;->c:Landroid/graphics/Point;

    return v3

    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->b(Lcom/pspdfkit/internal/d3;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->c(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zr;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object p0
.end method
