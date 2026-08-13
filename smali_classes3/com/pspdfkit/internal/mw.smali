.class public final Lcom/pspdfkit/internal/mw;
.super Lcom/pspdfkit/internal/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/j7<",
        "Lcom/pspdfkit/internal/nw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/nw;

    invoke-direct {v0}, Lcom/pspdfkit/internal/nw;-><init>()V

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/j7;-><init>(Lcom/pspdfkit/internal/k7;)V

    return-void
.end method

.method public constructor <init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/nw;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/internal/nw;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/j7;-><init>(Lcom/pspdfkit/internal/k7;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/nw;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/j7;-><init>(Lcom/pspdfkit/internal/k7;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Matrix;F)Lcom/pspdfkit/annotations/Annotation;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/j7;->a(Landroid/graphics/Matrix;F)Ljava/util/ArrayList;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p3, Lcom/pspdfkit/annotations/PolygonAnnotation;

    invoke-direct {p3, p1, p2}, Lcom/pspdfkit/annotations/PolygonAnnotation;-><init>(ILjava/util/List;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/l8;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    return-object p3
.end method

.method public final b(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;F)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/annotations/PolygonAnnotation;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/j7;->a(Landroid/graphics/Matrix;F)Ljava/util/ArrayList;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    .line 10
    :cond_0
    move-object p3, p1

    check-cast p3, Lcom/pspdfkit/annotations/PolygonAnnotation;

    .line 11
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/PolygonAnnotation;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p2}, Lcom/pspdfkit/annotations/PolygonAnnotation;->setPoints(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/l8;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You need to pass a PolygonAnnotation to this shape."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
