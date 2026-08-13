.class public final Lcom/pspdfkit/internal/a3;
.super Lcom/pspdfkit/internal/d3;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Matrix;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/graphics/drawable/GradientDrawable;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public final i:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/d3;-><init>(Lcom/pspdfkit/internal/q0;)V

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/a3;->c:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/a3;->d:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x32000000

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    iput-object v0, p0, Lcom/pspdfkit/internal/a3;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p1, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iput-object v0, p0, Lcom/pspdfkit/internal/a3;->f:Landroid/graphics/Paint;

    .line 71
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/a3;->g:Landroid/graphics/RectF;

    .line 110
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ANNOTATION_MULTI_SELECTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iput-object p1, p0, Lcom/pspdfkit/internal/a3;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 112
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/a3;->i:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 114
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/a3;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/internal/m4;->z:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/pspdfkit/internal/a3;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/internal/a3;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/internal/a3;->d:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/pspdfkit/annotations/Annotation;

    .line 136
    iget-object v5, p0, Lcom/pspdfkit/internal/a3;->g:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 137
    iget-object v4, p0, Lcom/pspdfkit/internal/a3;->g:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/pspdfkit/internal/a3;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/a3;->c:Landroid/graphics/Matrix;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object p0, p0, Lcom/pspdfkit/internal/a3;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/q30;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/d3;->b:Lcom/pspdfkit/internal/q30;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/a3;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 6
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->a(Lcom/pspdfkit/internal/d3;)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    if-eqz v0, :cond_3

    .line 9
    iput-object p0, v0, Lcom/pspdfkit/internal/m4;->c:Lcom/pspdfkit/internal/a3;

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    if-eqz v0, :cond_1

    .line 3
    iput-object v1, v0, Lcom/pspdfkit/internal/m4;->c:Lcom/pspdfkit/internal/a3;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 5
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->b(Lcom/pspdfkit/internal/d3;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x19

    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->l()Lcom/pspdfkit/internal/au;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getPageEditor()Lcom/pspdfkit/internal/vt;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/vt;->k:Lcom/pspdfkit/internal/m4;

    if-eqz v0, :cond_1

    .line 3
    iput-object v1, v0, Lcom/pspdfkit/internal/m4;->c:Lcom/pspdfkit/internal/a3;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 5
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/q0;->c(Lcom/pspdfkit/internal/d3;)V

    return-void
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a3;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a3;->i:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object p0
.end method
