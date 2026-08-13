.class public final Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPrecision:I

.field final mPrecisionType:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;


# direct methods
.method public constructor <init>(ILcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;->mPrecision:I

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;->mPrecisionType:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    return-void
.end method


# virtual methods
.method public getPrecision()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;->mPrecision:I

    return p0
.end method

.method public getPrecisionType()Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;->mPrecisionType:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeMeasurementPrecision{mPrecision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;->mPrecision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPrecisionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;->mPrecisionType:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecisionType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
