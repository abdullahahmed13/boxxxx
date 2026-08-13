.class public final Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mName:Ljava/lang/String;

.field final mPrecision:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

.field final mScale:Lcom/pspdfkit/internal/jni/NativeMeasurementScale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->mScale:Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->mPrecision:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPrecision()Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->mPrecision:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    return-object p0
.end method

.method public getScale()Lcom/pspdfkit/internal/jni/NativeMeasurementScale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->mScale:Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeMeasurementContentFormat{mName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->mScale:Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mPrecision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->mPrecision:Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
