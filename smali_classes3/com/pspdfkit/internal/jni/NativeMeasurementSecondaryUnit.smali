.class public final Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPrecision:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

.field final mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeUnitTo;Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;->mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;->mPrecision:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    return-void
.end method


# virtual methods
.method public getPrecision()Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;->mPrecision:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    return-object p0
.end method

.method public getUnitTo()Lcom/pspdfkit/internal/jni/NativeUnitTo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;->mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeMeasurementSecondaryUnit{mUnitTo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;->mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPrecision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;->mPrecision:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
