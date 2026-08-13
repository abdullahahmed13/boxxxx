.class public Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;
.implements Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;


# static fields
.field private static final PADDING_DP:I = 0x8


# instance fields
.field private final annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

.field private final eraserCirclePaint:Landroid/graphics/Paint;

.field private final eraserCirclePath:Landroid/graphics/Path;

.field private final inspectorStyle:Lcom/pspdfkit/internal/dx;

.field private final maxThickness:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->eraserCirclePath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->eraserCirclePaint:Landroid/graphics/Paint;

    .line 6
    const-string v1, "annotationCreationController"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/pspdfkit/internal/lg;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/lg;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 9
    new-instance v2, Lcom/pspdfkit/internal/dx;

    invoke-direct {v2, p1}, Lcom/pspdfkit/internal/dx;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v2, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->inspectorStyle:Lcom/pspdfkit/internal/dx;

    .line 11
    invoke-interface {p3}, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;->getMaxThickness()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->maxThickness:F

    .line 13
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget p0, v1, Lcom/pspdfkit/internal/lg;->a:I

    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    invoke-interface {p2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result p0

    .line 20
    invoke-interface {p2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result p1

    .line 21
    invoke-static {p1, p0}, Lcom/pspdfkit/internal/ff;->a(ZZ)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method private refreshAnnotationCreationParams()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getThickness()F

    move-result v1

    mul-float/2addr v1, v0

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->eraserCirclePath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->eraserCirclePath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->eraserCirclePath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->eraserCirclePath:Landroid/graphics/Path;

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->addOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->refreshAnnotationCreationParams()V

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
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->refreshAnnotationCreationParams()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->eraserCirclePath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->eraserCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->inspectorStyle:Lcom/pspdfkit/internal/dx;

    .line 2
    iget p2, p2, Lcom/pspdfkit/internal/dx;->b:I

    int-to-float p2, p2

    .line 3
    iget v0, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->maxThickness:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/EraserPreviewInspectorView;->annotationCreationController:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {v0, p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->removeOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V

    return-void
.end method
