.class public final Lcom/pspdfkit/internal/xp;
.super Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/annotations/measurements/Scale;

.field public final b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

.field public final c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

.field public final d:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/MeasurementMode;Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/annotations/measurements/ScaleAndPrecision;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/xp;->b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/xp;->c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/xp;->d:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/xp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/xp;

    iget-object v1, p0, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    iget-object v3, p1, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/xp;->b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    iget-object v3, p1, Lcom/pspdfkit/internal/xp;->b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/xp;->c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    iget-object v3, p1, Lcom/pspdfkit/internal/xp;->c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/internal/xp;->d:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    iget-object p1, p1, Lcom/pspdfkit/internal/xp;->d:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xp;->b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object p0
.end method

.method public final getScale()Lcom/pspdfkit/annotations/measurements/Scale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pspdfkit/internal/xp;->b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/pspdfkit/internal/xp;->c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/pspdfkit/internal/xp;->d:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/xp;->a:Lcom/pspdfkit/annotations/measurements/Scale;

    iget-object v1, p0, Lcom/pspdfkit/internal/xp;->b:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    iget-object v2, p0, Lcom/pspdfkit/internal/xp;->c:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    iget-object p0, p0, Lcom/pspdfkit/internal/xp;->d:Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MeasurementProperties(measurementScale="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", measurementPrecision="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
