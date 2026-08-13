.class public final Lcom/pspdfkit/internal/el;
.super Lcom/pspdfkit/internal/c5;
.source "SourceFile"


# instance fields
.field public final u:Lcom/pspdfkit/internal/px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/px<",
            "Lcom/pspdfkit/internal/hl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/internal/c5;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/configuration/PdfConfiguration;)V

    .line 4
    new-instance p1, Lcom/pspdfkit/internal/px;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/pspdfkit/internal/px;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/internal/el;->u:Lcom/pspdfkit/internal/px;

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/el;Lcom/pspdfkit/document/PdfDocument;)Lcom/pspdfkit/internal/hl;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/hl;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/c5;->a:Landroid/content/Context;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->c:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/pspdfkit/internal/hl;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/document/PdfDocument;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/internal/z4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;",
            ")",
            "Lcom/pspdfkit/internal/z4<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/c5;->b:Lcom/pspdfkit/ui/PdfFragment;

    .line 11
    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_0

    .line 15
    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/annotations/StampAnnotation;

    .line 16
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/StampAnnotation;->hasBitmap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object p2, p0, Lcom/pspdfkit/internal/el;->u:Lcom/pspdfkit/internal/px;

    new-instance v1, Lcom/pspdfkit/internal/el$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/el$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/el;Lcom/pspdfkit/document/PdfDocument;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/px$a;)Lcom/pspdfkit/internal/nx;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/pspdfkit/internal/hl;

    .line 25
    invoke-virtual {p2, p1}, Lcom/pspdfkit/internal/hl;->setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V

    .line 26
    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->r:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;Z)Lcom/pspdfkit/internal/z4;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Annotation view can be created only while document is loaded!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/pspdfkit/internal/z4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4<",
            "*>;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/internal/z4;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_1

    .line 7
    instance-of p0, p1, Lcom/pspdfkit/internal/hl;

    return p0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/c5;->a(Lcom/pspdfkit/internal/z4;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/pspdfkit/internal/z4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/internal/hl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/el;->u:Lcom/pspdfkit/internal/px;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/internal/nx;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/px;->a(Lcom/pspdfkit/internal/nx;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/c5;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/c5;->b(Lcom/pspdfkit/internal/z4;)V

    return-void
.end method
