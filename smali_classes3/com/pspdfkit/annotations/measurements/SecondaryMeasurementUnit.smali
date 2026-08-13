.class public Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field private final unit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->unit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    return-void
.end method

.method public static getDefault()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v2, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 4
    :cond_1
    check-cast p1, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getUnit()Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getUnit()Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0
.end method

.method public getUnit()Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->unit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->unit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecondaryMeasurementUnit{precision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->precision:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->unit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
