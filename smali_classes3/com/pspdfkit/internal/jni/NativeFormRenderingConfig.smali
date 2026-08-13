.class public final Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mInteractiveFormHighlightColor:Ljava/lang/Integer;

.field final mRequiredFormBorderColor:Ljava/lang/Integer;

.field final mSelectedListBoxHighlightColor:Ljava/lang/Integer;

.field final mShouldRenderSignHereOverlay:Z

.field final mSignHereOverlayBackgroundColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mInteractiveFormHighlightColor:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mRequiredFormBorderColor:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mSignHereOverlayBackgroundColor:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mSelectedListBoxHighlightColor:Ljava/lang/Integer;

    .line 6
    iput-boolean p5, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mShouldRenderSignHereOverlay:Z

    return-void
.end method


# virtual methods
.method public getInteractiveFormHighlightColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mInteractiveFormHighlightColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRequiredFormBorderColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mRequiredFormBorderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSelectedListBoxHighlightColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mSelectedListBoxHighlightColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public getShouldRenderSignHereOverlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mShouldRenderSignHereOverlay:Z

    return p0
.end method

.method public getSignHereOverlayBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mSignHereOverlayBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeFormRenderingConfig{mInteractiveFormHighlightColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mInteractiveFormHighlightColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mRequiredFormBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mRequiredFormBorderColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSignHereOverlayBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mSignHereOverlayBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSelectedListBoxHighlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mSelectedListBoxHighlightColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mShouldRenderSignHereOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/pspdfkit/internal/jni/NativeFormRenderingConfig;->mShouldRenderSignHereOverlay:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
