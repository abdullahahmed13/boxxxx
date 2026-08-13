.class public Lcom/pspdfkit/internal/xn;
.super Lcom/pspdfkit/internal/m7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/m7<",
        "Lcom/pspdfkit/internal/zn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/zn;

    invoke-direct {v0}, Lcom/pspdfkit/internal/zn;-><init>()V

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/m7;-><init>(Lcom/pspdfkit/internal/qw;)V

    return-void
.end method

.method public constructor <init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/zn;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/zn;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/m7;-><init>(Lcom/pspdfkit/internal/qw;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/zn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/m7;-><init>(Lcom/pspdfkit/internal/qw;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Matrix;F)Lcom/pspdfkit/annotations/Annotation;
    .locals 4

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/j7;->a(Landroid/graphics/Matrix;F)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/j7;->a(Landroid/graphics/Matrix;F)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p3, v3, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    :goto_1
    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/xn;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/annotations/LineAnnotation;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/m7;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    return-object p1

    :cond_3
    :goto_2
    return-object v2
.end method

.method public a(ILandroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/annotations/LineAnnotation;
    .locals 0

    .line 1
    new-instance p0, Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/LineAnnotation;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object p0
.end method

.method public final b(Lcom/pspdfkit/annotations/Annotation;Landroid/graphics/Matrix;F)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/annotations/LineAnnotation;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/annotations/LineAnnotation;

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/j7;->a(Landroid/graphics/Matrix;F)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 4
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/j7;->a(Landroid/graphics/Matrix;F)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ge p3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/graphics/PointF;

    :goto_1
    if-eqz v1, :cond_5

    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/LineAnnotation;->getPoints()Landroidx/core/util/Pair;

    move-result-object p2

    .line 7
    iget-object p3, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/annotations/LineAnnotation;->setPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    move v5, v2

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/m7;->a(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    or-int/2addr p0, v5

    return p0

    :cond_5
    :goto_2
    return v5

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You need to pass a LineAnnotation to this shape."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
