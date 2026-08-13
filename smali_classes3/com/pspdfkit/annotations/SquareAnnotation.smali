.class public Lcom/pspdfkit/annotations/SquareAnnotation;
.super Lcom/pspdfkit/annotations/ShapeAnnotation;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/ShapeAnnotation;-><init>(I)V

    .line 2
    const-string p1, "rect"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/SquareAnnotation;-><init>(ILandroid/graphics/RectF;)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/pspdfkit/annotations/ShapeAnnotation;->setMeasurementProperties(Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/ShapeAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCopy()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/SquareAnnotation;->getCopy()Lcom/pspdfkit/annotations/SquareAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getCopy()Lcom/pspdfkit/annotations/SquareAnnotation;
    .locals 2

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/SquareAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/annotations/SquareAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->prepareForCopy()V

    return-object v0
.end method

.method public getMeasurementLabelValue(Lcom/pspdfkit/internal/xp;)Lcom/pspdfkit/internal/rp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p0, 0x4

    new-array p0, p0, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    aput-object v0, p0, v4

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    aput-object v3, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/pspdfkit/internal/qp;->a(Lcom/pspdfkit/internal/xp;Ljava/util/List;)Lcom/pspdfkit/internal/rp;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method
