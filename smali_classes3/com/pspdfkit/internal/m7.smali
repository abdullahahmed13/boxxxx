.class public abstract Lcom/pspdfkit/internal/m7;
.super Lcom/pspdfkit/internal/j7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ShapeDelegate:",
        "Lcom/pspdfkit/internal/qw;",
        ">",
        "Lcom/pspdfkit/internal/j7<",
        "TShapeDelegate;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/qw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TShapeDelegate;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/j7;-><init>(Lcom/pspdfkit/internal/k7;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Matrix;F)Lcom/pspdfkit/annotations/Annotation;
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

    .line 4
    :cond_0
    new-instance p3, Lcom/pspdfkit/annotations/PolylineAnnotation;

    invoke-direct {p3, p1, p2}, Lcom/pspdfkit/annotations/PolylineAnnotation;-><init>(ILjava/util/List;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/pspdfkit/internal/m7;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    return-object p3
.end method

.method public final a(IIFLcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;FLandroidx/core/util/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lcom/pspdfkit/annotations/BorderStyle;",
            "Lcom/pspdfkit/annotations/BorderEffect;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)Z"
        }
    .end annotation

    .line 26
    invoke-super/range {p0 .. p9}, Lcom/pspdfkit/internal/j7;->a(IIFLcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;FLandroidx/core/util/Pair;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p0, Lcom/pspdfkit/internal/qw;

    .line 27
    iget-object p0, p0, Lcom/pspdfkit/internal/qw;->z:Landroidx/core/util/Pair;

    .line 28
    invoke-static {p0, p9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 2

    .line 6
    invoke-super {p0, p1}, Lcom/pspdfkit/internal/l8;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result v0

    .line 9
    invoke-static {p1}, Lcom/pspdfkit/internal/ww;->d(Lcom/pspdfkit/annotations/Annotation;)Landroidx/core/util/Pair;

    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p0, Lcom/pspdfkit/internal/qw;

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/qw;->z:Landroidx/core/util/Pair;

    .line 12
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/pspdfkit/annotations/LineEndType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 17
    :goto_1
    invoke-static {p1, v1, p0}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/internal/j7;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;FZ)Z

    move-result p2

    .line 20
    invoke-static {p1}, Lcom/pspdfkit/internal/ww;->d(Lcom/pspdfkit/annotations/Annotation;)Landroidx/core/util/Pair;

    move-result-object p1

    .line 21
    iget-object p3, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p3, Lcom/pspdfkit/internal/qw;

    .line 22
    iget-object p3, p3, Lcom/pspdfkit/internal/qw;->z:Landroidx/core/util/Pair;

    .line 23
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/pspdfkit/internal/d7;->a:Lcom/pspdfkit/internal/n7;

    check-cast p0, Lcom/pspdfkit/internal/qw;

    .line 25
    iput-object p1, p0, Lcom/pspdfkit/internal/qw;->z:Landroidx/core/util/Pair;

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public b(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;F)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/annotations/PolylineAnnotation;

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

    check-cast p3, Lcom/pspdfkit/annotations/PolylineAnnotation;

    .line 11
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/PolylineAnnotation;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p2}, Lcom/pspdfkit/annotations/PolylineAnnotation;->setPoints(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/m7;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You need to pass a PolylineAnnotation to this shape."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
