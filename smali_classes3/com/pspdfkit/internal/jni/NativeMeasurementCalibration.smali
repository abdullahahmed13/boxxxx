.class public final Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;

.field final mValue:D


# direct methods
.method public constructor <init>(DLcom/pspdfkit/internal/jni/NativeUnitTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;->mValue:D

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;->mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;

    return-void
.end method


# virtual methods
.method public getUnitTo()Lcom/pspdfkit/internal/jni/NativeUnitTo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;->mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;

    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;->mValue:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeMeasurementCalibration{mValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;->mValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUnitTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;->mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
