.class public Lcom/pspdfkit/annotations/RedactionAnnotation;
.super Lcom/pspdfkit/annotations/BaseRectsAnnotation;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->setRects(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Creating RedactionAnnotations requires Redaction License."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 8
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object p1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->REDACTION:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Creating RedactionAnnotations requires Redaction License."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFillColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0xb

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/j3;->a(II)I

    move-result p0

    return p0
.end method

.method public getOutlineColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x1f41

    const/high16 v1, -0x10000

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/j3;->a(II)I

    move-result p0

    return p0
.end method

.method public getOverlayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x1f42

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public setOutlineColor(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 2
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/4 v1, 0x1

    const/16 v2, 0x1f41

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setOverlayText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x1f42

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setRepeatOverlayText(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x1f43

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public shouldRepeatOverlayText()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x1f43

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->a(I)Z

    move-result p0

    return p0
.end method

.method public updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method
