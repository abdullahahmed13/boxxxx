.class public Lcom/pspdfkit/annotations/measurements/MeasurementInfo;
.super Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;
.source "SourceFile"


# instance fields
.field public final label:Ljava/lang/String;

.field public final measurementMode:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

.field public final precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public final scale:Lcom/pspdfkit/annotations/measurements/Scale;

.field public final value:F


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/MeasurementMode;FLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;-><init>()V

    .line 2
    const-string v0, "scale"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "precision"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "mode"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->scale:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->measurementMode:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 8
    iput p4, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->value:F

    .line 9
    iput-object p5, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    check-cast p1, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;

    .line 7
    iget v0, p1, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->value:F

    iget v2, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->value:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->measurementMode:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    iget-object v2, p1, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->measurementMode:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    if-eq v0, v2, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0
.end method

.method public getScale()Lcom/pspdfkit/annotations/measurements/Scale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->scale:Lcom/pspdfkit/annotations/measurements/Scale;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->scale:Lcom/pspdfkit/annotations/measurements/Scale;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->measurementMode:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->label:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Lcom/pspdfkit/annotations/measurements/MeasurementInfo;->value:F

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
