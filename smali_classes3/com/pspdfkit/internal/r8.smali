.class public final Lcom/pspdfkit/internal/r8;
.super Lcom/pspdfkit/internal/i7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/internal/i7;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lcom/pspdfkit/document/image/ImagePicker;->deleteTemporaryFile(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CAMERA:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.pspdfkit.ui.CameraImageStampAnnotationModeHandler.FRAGMENT_TAG."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pspdfkit/internal/d3;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/i7;->g:Lcom/pspdfkit/document/image/ImagePicker;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/image/ImagePicker;->startImageCapture()V

    :cond_0
    return-void
.end method
