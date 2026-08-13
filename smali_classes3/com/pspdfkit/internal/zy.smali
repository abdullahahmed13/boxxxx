.class public final Lcom/pspdfkit/internal/zy;
.super Lcom/pspdfkit/internal/vy;
.source "SourceFile"


# instance fields
.field public final w:Lcom/pspdfkit/ui/PdfFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/PdfFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/internal/vy;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    .line 2
    iput-object p3, p0, Lcom/pspdfkit/internal/zy;->w:Lcom/pspdfkit/ui/PdfFragment;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/vy;->setRefreshBoundingBoxAfterRendering(Z)V

    return-void
.end method


# virtual methods
.method public final p()Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/vy;->p()Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/internal/zy;->w:Lcom/pspdfkit/ui/PdfFragment;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->isRedactionAnnotationPreviewEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;->redactionAnnotationPreviewEnabled(Z)Lcom/pspdfkit/configuration/rendering/AnnotationRenderConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/annotations/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/vy;->setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vy;->q()V

    return-void
.end method
