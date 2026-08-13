.class public final Lcom/pspdfkit/internal/jni/NativeMeasurementScale;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFrom:D

.field final mFromDescription:Ljava/lang/String;

.field final mTo:D

.field final mToDescription:Ljava/lang/String;

.field final mUnitFrom:Lcom/pspdfkit/internal/jni/NativeUnitFrom;

.field final mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeUnitFrom;Lcom/pspdfkit/internal/jni/NativeUnitTo;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mUnitFrom:Lcom/pspdfkit/internal/jni/NativeUnitFrom;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;

    .line 4
    iput-wide p3, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mFrom:D

    .line 5
    iput-wide p5, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mTo:D

    .line 6
    iput-object p7, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mFromDescription:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mToDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFrom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mFrom:D

    return-wide v0
.end method

.method public getFromDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mFromDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getTo()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mTo:D

    return-wide v0
.end method

.method public getToDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mToDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getUnitFrom()Lcom/pspdfkit/internal/jni/NativeUnitFrom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mUnitFrom:Lcom/pspdfkit/internal/jni/NativeUnitFrom;

    return-object p0
.end method

.method public getUnitTo()Lcom/pspdfkit/internal/jni/NativeUnitTo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeMeasurementScale{mUnitFrom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mUnitFrom:Lcom/pspdfkit/internal/jni/NativeUnitFrom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mUnitTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mUnitTo:Lcom/pspdfkit/internal/jni/NativeUnitTo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mFrom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mTo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mFromDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mFromDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mToDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->mToDescription:Ljava/lang/String;

    .line 2
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lcom/pspdfkit/internal/nv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
