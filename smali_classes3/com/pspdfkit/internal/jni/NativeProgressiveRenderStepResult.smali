.class public final Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStepResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBitmapUpdated:Z

.field final mStatus:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStepResult;->mStatus:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStepResult;->mBitmapUpdated:Z

    return-void
.end method


# virtual methods
.method public getBitmapUpdated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStepResult;->mBitmapUpdated:Z

    return p0
.end method

.method public getStatus()Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStepResult;->mStatus:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeProgressiveRenderStepResult{mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStepResult;->mStatus:Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mBitmapUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeProgressiveRenderStepResult;->mBitmapUpdated:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
