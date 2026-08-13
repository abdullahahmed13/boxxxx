.class public abstract Lcom/pspdfkit/annotations/TextMarkupAnnotation;
.super Lcom/pspdfkit/annotations/BaseRectsAnnotation;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    return-void
.end method

.method private getHighlightedTextBlocks(Lcom/pspdfkit/internal/lm;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/TextBlock;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->getRects()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    const/high16 v2, -0x80000000

    if-eq p0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/internal/lm;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getHighlightedText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pspdfkit/annotations/TextMarkupAnnotation;->getHighlightedTextBlocks(Lcom/pspdfkit/internal/lm;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/lm;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHighlightedTextBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/TextBlock;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/annotations/TextMarkupAnnotation;->getHighlightedTextBlocks(Lcom/pspdfkit/internal/lm;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method
