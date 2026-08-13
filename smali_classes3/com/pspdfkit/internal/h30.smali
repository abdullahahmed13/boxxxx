.class public final Lcom/pspdfkit/internal/h30;
.super Lcom/pspdfkit/internal/d3;
.source "SourceFile"


# instance fields
.field public final c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/d3;-><init>(Lcom/pspdfkit/internal/q0;)V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/h30;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

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

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    .line 395
    new-instance v0, Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/pspdfkit/annotations/SoundAnnotation;-><init>(ILandroid/graphics/RectF;)V

    .line 396
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    iget-object v1, p1, Lcom/pspdfkit/internal/q0;->g:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-static {v1, v0}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/annotations/Annotation;)V

    .line 399
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->t:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-interface {v1, p1}, Lcom/pspdfkit/internal/bm;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 400
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 401
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->f:Lcom/pspdfkit/ui/PdfFragment;

    .line 402
    new-instance v1, Lcom/pspdfkit/internal/h30$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/h30$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/h30;Lcom/pspdfkit/annotations/SoundAnnotation;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/pspdfkit/ui/PdfFragment;->addAnnotationToPage(Lcom/pspdfkit/annotations/Annotation;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/annotations/SoundAnnotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/q0;->e:Lcom/pspdfkit/ui/audio/AudioModeManager;

    .line 3
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/audio/AudioModeManager;->enterAudioRecordingMode(Lcom/pspdfkit/annotations/SoundAnnotation;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/q0;->s:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 6
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->b:Lcom/pspdfkit/internal/m30;

    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/internal/m30;->enterAnnotatingMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 391
    iget-object p1, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 392
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/q0;->a(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/internal/h30;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 370
    iget-object v0, v0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    iget-object v2, p0, Lcom/pspdfkit/internal/h30;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    .line 373
    invoke-static {v0, v3, v2, v4, v5}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 378
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 380
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 381
    invoke-static {v3, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/high16 p1, -0x3ee00000    # -10.0f

    const/high16 v0, -0x3f100000    # -7.5f

    .line 383
    invoke-virtual {v3, p1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 384
    invoke-virtual {p0, v3}, Lcom/pspdfkit/internal/h30;->a(Landroid/graphics/RectF;)V

    .line 386
    :cond_0
    iput-object v2, p0, Lcom/pspdfkit/internal/h30;->d:Landroid/graphics/Point;

    return v1

    .line 388
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 389
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/internal/h30;->d:Landroid/graphics/Point;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
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

    const/4 p0, 0x4

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

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/h30;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object p0
.end method
