.class public Lcom/pspdfkit/annotations/CircleAnnotation;
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
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/CircleAnnotation;-><init>(ILandroid/graphics/RectF;)V

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
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/CircleAnnotation;->getCopy()Lcom/pspdfkit/annotations/CircleAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getCopy()Lcom/pspdfkit/annotations/CircleAnnotation;
    .locals 2

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/CircleAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/annotations/CircleAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->prepareForCopy()V

    return-object v0
.end method

.method public getMeasurementLabelValue(Lcom/pspdfkit/internal/xp;)Lcom/pspdfkit/internal/rp;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p1, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    float-to-double v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v4, p0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 7
    invoke-static {v1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/Scale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    move-result-object p0

    .line 8
    invoke-static {v2, v3, v4, v5, p0}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->getMeasurementCircularArea(DDLcom/pspdfkit/internal/jni/NativeMeasurementScale;)D

    move-result-wide v0

    .line 14
    new-instance p0, Lcom/pspdfkit/internal/rp;

    .line 15
    sget-object v2, Lcom/pspdfkit/internal/di;->a:Ljava/text/DecimalFormat;

    double-to-float v0, v0

    invoke-static {p1, v0}, Lcom/pspdfkit/internal/di$a;->a(Lcom/pspdfkit/internal/xp;F)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/internal/rp;-><init>(Ljava/lang/String;F)V

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method
