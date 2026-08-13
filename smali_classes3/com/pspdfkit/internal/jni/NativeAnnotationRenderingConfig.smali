.class public final Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDisablePlatformApstreamGenerator:Z

.field final mDontRenderApstream:Z

.field final mDrawRedactAsRedacted:Z

.field final mFormRenderingConfig:Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;

.field final mRenderGrayscale:Z

.field final mRenderInvertedColors:Z

.field final mShouldApplyPageRotation:Z

.field final mShouldDrawFormHighlights:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mShouldDrawFormHighlights:Z

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mRenderGrayscale:Z

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mRenderInvertedColors:Z

    .line 6
    iput-boolean p5, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mDontRenderApstream:Z

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mShouldApplyPageRotation:Z

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mDisablePlatformApstreamGenerator:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mDrawRedactAsRedacted:Z

    return-void
.end method


# virtual methods
.method public getDisablePlatformApstreamGenerator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mDisablePlatformApstreamGenerator:Z

    return p0
.end method

.method public getDontRenderApstream()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mDontRenderApstream:Z

    return p0
.end method

.method public getDrawRedactAsRedacted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mDrawRedactAsRedacted:Z

    return p0
.end method

.method public getFormRenderingConfig()Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;

    return-object p0
.end method

.method public getRenderGrayscale()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mRenderGrayscale:Z

    return p0
.end method

.method public getRenderInvertedColors()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mRenderInvertedColors:Z

    return p0
.end method

.method public getShouldApplyPageRotation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mShouldApplyPageRotation:Z

    return p0
.end method

.method public getShouldDrawFormHighlights()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mShouldDrawFormHighlights:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeAnnotationRenderingConfig{mFormRenderingConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mShouldDrawFormHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mShouldDrawFormHighlights:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRenderGrayscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mRenderGrayscale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRenderInvertedColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mRenderInvertedColors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDontRenderApstream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mDontRenderApstream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mShouldApplyPageRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mShouldApplyPageRotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDisablePlatformApstreamGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mDisablePlatformApstreamGenerator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mDrawRedactAsRedacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeAnnotationRenderingConfig;->mDrawRedactAsRedacted:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
