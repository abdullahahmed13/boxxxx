.class public final Lcom/pspdfkit/internal/jni/NativeRedactionPreset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mFillColor:Ljava/lang/Integer;

.field final mOutlineColor:Ljava/lang/Integer;

.field final mOverlayText:Ljava/lang/String;

.field final mRepeatOverlayText:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mFillColor:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mOutlineColor:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mOverlayText:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mRepeatOverlayText:Z

    return-void
.end method


# virtual methods
.method public getFillColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mFillColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getOutlineColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mOutlineColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getOverlayText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mOverlayText:Ljava/lang/String;

    return-object p0
.end method

.method public getRepeatOverlayText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mRepeatOverlayText:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeRedactionPreset{mFillColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mFillColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mOutlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mOutlineColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mOverlayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mOverlayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRepeatOverlayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeRedactionPreset;->mRepeatOverlayText:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
