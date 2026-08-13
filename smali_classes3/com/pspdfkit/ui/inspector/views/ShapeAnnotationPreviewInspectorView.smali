.class public Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;


# instance fields
.field protected final annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

.field private final annotationType:Lcom/pspdfkit/annotations/AnnotationType;

.field private final drawnShape:Lcom/pspdfkit/internal/m8;

.field private final fillPaint:Landroid/graphics/Paint;

.field private final inspectorStyle:Lcom/pspdfkit/internal/dx;

.field private final paint:Landroid/graphics/Paint;

.field private final unscaledPageToViewTransformation:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->unscaledPageToViewTransformation:Landroid/graphics/Matrix;

    .line 3
    const-string v0, "annotationType"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "annotationCreationController"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 6
    new-instance p3, Lcom/pspdfkit/internal/dx;

    invoke-direct {p3, p1}, Lcom/pspdfkit/internal/dx;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->inspectorStyle:Lcom/pspdfkit/internal/dx;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->paint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->fillPaint:Landroid/graphics/Paint;

    .line 18
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationType:Lcom/pspdfkit/annotations/AnnotationType;

    .line 20
    sget-object p1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, p1, :cond_0

    .line 21
    new-instance p1, Lcom/pspdfkit/internal/zn;

    invoke-direct {p1}, Lcom/pspdfkit/internal/zn;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    goto :goto_1

    .line 22
    :cond_0
    sget-object p1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq p2, p1, :cond_4

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, p1, :cond_2

    .line 26
    new-instance p1, Lcom/pspdfkit/internal/nw;

    invoke-direct {p1}, Lcom/pspdfkit/internal/nw;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    goto :goto_1

    .line 27
    :cond_2
    sget-object p1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, p1, :cond_3

    .line 28
    new-instance p1, Lcom/pspdfkit/internal/qw;

    invoke-direct {p1}, Lcom/pspdfkit/internal/qw;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    goto :goto_1

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported annotation type for preview: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_4
    :goto_0
    new-instance v1, Lcom/pspdfkit/internal/a30;

    if-ne p2, p1, :cond_5

    const/4 v0, 0x2

    .line 32
    :cond_5
    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/a30;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    .line 41
    :goto_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    iget p2, p3, Lcom/pspdfkit/internal/dx;->b:I

    const/4 p3, -0x2

    .line 43
    invoke-direct {p1, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private refreshAnnotationCreationParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getColor()I

    move-result v1

    .line 2
    iput v1, v0, Lcom/pspdfkit/internal/n7;->e:I

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getThickness()F

    move-result v1

    .line 4
    iget v2, v0, Lcom/pspdfkit/internal/n7;->g:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 5
    iput v1, v0, Lcom/pspdfkit/internal/n7;->g:F

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m8;->e()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getBorderStylePreset()Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v2

    .line 9
    iput-object v2, v0, Lcom/pspdfkit/internal/m8;->n:Lcom/pspdfkit/annotations/BorderStyle;

    .line 10
    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/pspdfkit/internal/m8;->p:Lcom/pspdfkit/annotations/BorderEffect;

    .line 12
    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffectIntensity()F

    move-result v2

    .line 13
    iget v3, v0, Lcom/pspdfkit/internal/m8;->q:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    .line 14
    iput v2, v0, Lcom/pspdfkit/internal/m8;->q:F

    .line 15
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m8;->e()V

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/pspdfkit/internal/m8;->o:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/internal/m8;->e()V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getFillColor()I

    move-result v1

    .line 20
    iput v1, v0, Lcom/pspdfkit/internal/n7;->f:I

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getAlpha()F

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/n7;->a(FF)Z

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationType:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_3

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    check-cast v0, Lcom/pspdfkit/internal/qw;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/pspdfkit/internal/qw;->z:Landroidx/core/util/Pair;

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 27
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getThickness()F

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->unscaledPageToViewTransformation:Landroid/graphics/Matrix;

    .line 28
    invoke-static {v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->inspectorStyle:Lcom/pspdfkit/internal/dx;

    .line 30
    iget v2, v0, Lcom/pspdfkit/internal/dx;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 31
    iget v0, v0, Lcom/pspdfkit/internal/dx;->f:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 32
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->unscaledPageToViewTransformation:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/internal/n7;->a(FLandroid/graphics/Matrix;)Z

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->unscaledPageToViewTransformation:Landroid/graphics/Matrix;

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/ex;->a(Lcom/pspdfkit/ui/PdfFragment;Landroid/graphics/Matrix;)V

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->refreshAnnotationCreationParams()V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->addOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuggestedHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAnnotatingModeSettingsChange(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->refreshAnnotationCreationParams()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->paint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p0}, Lcom/pspdfkit/internal/n7;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->inspectorStyle:Lcom/pspdfkit/internal/dx;

    .line 2
    iget p2, p2, Lcom/pspdfkit/internal/dx;->b:I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 9
    sget-object v0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView$1;->$SwitchMap$com$pspdfkit$annotations$AnnotationType:[I

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationType:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    check-cast v0, Lcom/pspdfkit/internal/qw;

    new-instance v7, Landroid/graphics/PointF;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    div-int/lit8 v9, p2, 0x2

    int-to-float v9, v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    div-int/lit8 v10, p1, 0x3

    int-to-float v10, v10

    mul-int/lit8 v11, p2, 0x4

    div-int/2addr v11, v6

    int-to-float v11, v11

    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    mul-int/lit8 v11, p1, 0x2

    div-int/2addr v11, v4

    int-to-float v11, v11

    div-int/2addr p2, v6

    int-to-float p2, p2

    invoke-direct {v10, v11, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-direct {p2, p0, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-array p0, v5, [Landroid/graphics/PointF;

    aput-object v7, p0, v1

    aput-object v8, p0, v3

    aput-object v10, p0, v2

    aput-object p2, p0, v4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/k7;->a(Ljava/util/List;)V

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    check-cast v0, Lcom/pspdfkit/internal/nw;

    new-instance v6, Landroid/graphics/PointF;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, p2

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v9

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    div-int/lit8 v10, p1, 0x6

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-int/2addr p2, v5

    int-to-float p2, p2

    invoke-direct {v7, v9, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int v11, p1, v11

    sub-int/2addr v11, v10

    int-to-float v10, v11

    invoke-direct {v9, v10, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-direct {p2, p0, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-array p0, v5, [Landroid/graphics/PointF;

    aput-object v6, p0, v1

    aput-object v7, p0, v3

    aput-object v9, p0, v2

    aput-object p2, p0, v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/k7;->a(Ljava/util/List;)V

    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    check-cast v0, Lcom/pspdfkit/internal/a30;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    div-int/lit8 v4, p2, 0x4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-int/2addr p2, v2

    int-to-float p1, p2

    .line 47
    iget-object p2, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {p2, v1, v4, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object p0, v0, Lcom/pspdfkit/internal/a30;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    .line 50
    iput-boolean v3, v0, Lcom/pspdfkit/internal/a30;->B:Z

    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->drawnShape:Lcom/pspdfkit/internal/m8;

    check-cast v0, Lcom/pspdfkit/internal/zn;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    div-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, p0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-array p0, v2, [Landroid/graphics/PointF;

    aput-object p1, p0, v1

    aput-object v4, p0, v3

    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/k7;->a(Ljava/util/List;)V

    return-void
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ShapeAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->removeOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V

    return-void
.end method
