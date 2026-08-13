.class public Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;


# instance fields
.field private final annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

.field private final boundingBox:Landroid/graphics/RectF;

.field private final fillPaint:Landroid/graphics/Paint;

.field private final inkPaint:Landroid/graphics/Paint;

.field private final inspectorStyle:Lcom/pspdfkit/internal/dx;

.field private final path:Landroid/graphics/Path;

.field private final unscaledPageToViewTransformation:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inkPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->fillPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->unscaledPageToViewTransformation:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->path:Landroid/graphics/Path;

    .line 17
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->boundingBox:Landroid/graphics/RectF;

    .line 18
    const-string v2, "annotationCreationController"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 20
    new-instance p2, Lcom/pspdfkit/internal/dx;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/dx;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inspectorStyle:Lcom/pspdfkit/internal/dx;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    iget p2, p2, Lcom/pspdfkit/internal/dx;->b:I

    const/4 v0, -0x2

    .line 35
    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private refreshAnnotationCreationParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inkPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inkPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3
    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getThickness()F

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->unscaledPageToViewTransformation:Landroid/graphics/Matrix;

    .line 4
    invoke-static {v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v2, v1

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inkPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->fillPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getFillColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->fillPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getAlpha()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inspectorStyle:Lcom/pspdfkit/internal/dx;

    .line 18
    iget v0, v0, Lcom/pspdfkit/internal/dx;->e:I

    int-to-float v0, v0

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inspectorStyle:Lcom/pspdfkit/internal/dx;

    .line 21
    iget v1, v1, Lcom/pspdfkit/internal/dx;->f:I

    int-to-float v1, v1

    .line 22
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inkPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 23
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->unscaledPageToViewTransformation:Landroid/graphics/Matrix;

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/internal/ex;->a(Lcom/pspdfkit/ui/PdfFragment;Landroid/graphics/Matrix;)V

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->refreshAnnotationCreationParams()V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

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
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->refreshAnnotationCreationParams()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->boundingBox:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inspectorStyle:Lcom/pspdfkit/internal/dx;

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

    .line 8
    div-int/lit8 v0, p2, 0x4

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    div-int/lit8 v3, p2, 0x2

    int-to-float v10, v3

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v4, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->path:Landroid/graphics/Path;

    div-int/lit8 v1, p1, 0x3

    int-to-float v5, v1

    add-int v1, p2, v0

    int-to-float v6, v1

    mul-int/lit8 v1, p1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-float v7, v1

    neg-int v1, v0

    int-to-float v8, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v9, v1

    .line 18
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->inkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->boundingBox:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 31
    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->boundingBox:Landroid/graphics/RectF;

    neg-float p1, v1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/InkAnnotationPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->removeOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V

    return-void
.end method
