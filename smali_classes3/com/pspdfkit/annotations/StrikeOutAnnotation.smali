.class public Lcom/pspdfkit/annotations/StrikeOutAnnotation;
.super Lcom/pspdfkit/annotations/TextMarkupAnnotation;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/TextMarkupAnnotation;-><init>(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/annotations/BaseRectsAnnotation;->setRects(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/TextMarkupAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    return-void
.end method


# virtual methods
.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method
