.class public Lcom/pspdfkit/annotations/LinkAnnotation;
.super Lcom/pspdfkit/annotations/Annotation;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/pspdfkit/annotations/actions/Action;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public setAction(Lcom/pspdfkit/annotations/actions/Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/bm;->setAction(Lcom/pspdfkit/annotations/actions/Action;)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setFillColor(I)V

    return-void
.end method

.method public updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method
