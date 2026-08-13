.class public abstract Lcom/pspdfkit/annotations/ShapeAnnotation;
.super Lcom/pspdfkit/annotations/Annotation;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    return-void
.end method


# virtual methods
.method public getMeasurementPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getMeasurementPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    return-object p0
.end method

.method public getMeasurementScale()Lcom/pspdfkit/annotations/measurements/Scale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getMeasurementScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object p0

    return-object p0
.end method

.method public getMinimumSize()Lcom/pspdfkit/utils/Size;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/internal/i10;->a(Lcom/pspdfkit/annotations/Annotation;)F

    move-result v0

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/annotations/Annotation;->getMinimumSize()Lcom/pspdfkit/utils/Size;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/pspdfkit/utils/Size;

    iget v2, p0, Lcom/pspdfkit/utils/Size;->width:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p0, p0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object v1
.end method

.method public isMeasurement()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->h()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMeasurementPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->MEASUREMENT_TOOLS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "precision"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/bm;->setMeasurementPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license doesn\'t allow for measurement annotations."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMeasurementProperties(Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/ShapeAnnotation;->setMeasurementScale(Lcom/pspdfkit/annotations/measurements/Scale;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/annotations/ShapeAnnotation;->setMeasurementPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 3
    sget p1, Lcom/pspdfkit/internal/ww;->a:F

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/internal/e50;->b()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setFontName(Ljava/lang/String;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setTextSize(F)V

    .line 6
    sget-object p1, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextTextJustification;->CENTER:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextTextJustification;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setTextJustification(Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextTextJustification;)V

    .line 7
    sget p1, Lcom/pspdfkit/internal/ww;->c:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setBorderWidth(F)V

    return-void
.end method

.method public setMeasurementScale(Lcom/pspdfkit/annotations/measurements/Scale;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->MEASUREMENT_TOOLS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "scale"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/bm;->setMeasurementScale(Lcom/pspdfkit/annotations/measurements/Scale;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Your current license doesn\'t allow for measurement annotations."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string p0, "newBoundingBox"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string p0, "oldBoundingBox"

    invoke-static {p2, p0, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
