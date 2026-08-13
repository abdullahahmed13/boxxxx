.class public abstract Lcom/pspdfkit/annotations/BaseLineAnnotation;
.super Lcom/pspdfkit/annotations/ShapeAnnotation;
.source "SourceFile"


# static fields
.field private static final MINIMUM_SIZE:Lcom/pspdfkit/utils/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v1, 0x43000000    # 128.0f

    invoke-direct {v0, v1, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lcom/pspdfkit/annotations/BaseLineAnnotation;->MINIMUM_SIZE:Lcom/pspdfkit/utils/Size;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/ShapeAnnotation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/ShapeAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    return-void
.end method


# virtual methods
.method public getDashArray()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBorderDashArray()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLineEnds()Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->e(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/LineEndType;

    .line 4
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    .line 8
    :cond_1
    new-instance p0, Landroidx/core/util/Pair;

    invoke-direct {p0, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_2
    :goto_0
    new-instance p0, Landroidx/core/util/Pair;

    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {p0, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getLineStyle()Lcom/pspdfkit/annotations/BorderStyle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object p0

    return-object p0
.end method

.method public getLineWidth()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getBorderWidth()F

    move-result p0

    return p0
.end method

.method public getMeasurementLabelValue(Lcom/pspdfkit/internal/xp;)Lcom/pspdfkit/internal/rp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->getPointsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/pspdfkit/internal/qp;->a(Lcom/pspdfkit/internal/xp;Ljava/util/List;)Lcom/pspdfkit/internal/rp;

    move-result-object p0

    return-object p0
.end method

.method public getMinimumSize()Lcom/pspdfkit/utils/Size;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->hasCustomMinimumSize()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/pspdfkit/annotations/ShapeAnnotation;->getMinimumSize()Lcom/pspdfkit/utils/Size;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    sget-object p0, Lcom/pspdfkit/annotations/BaseLineAnnotation;->MINIMUM_SIZE:Lcom/pspdfkit/utils/Size;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/pspdfkit/internal/i10;->a(Lcom/pspdfkit/annotations/Annotation;)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 8
    sget-object v4, Lcom/pspdfkit/annotations/BaseLineAnnotation;->MINIMUM_SIZE:Lcom/pspdfkit/utils/Size;

    .line 11
    iget v5, v4, Lcom/pspdfkit/utils/Size;->width:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 12
    iget v4, v4, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->getLineWidth()F

    move-result p0

    .line 15
    iget-object v4, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    const/4 v4, 0x0

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget-object v9, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/pspdfkit/annotations/LineEndType;

    invoke-static {v4, v8, v9, p0}, Lcom/pspdfkit/internal/i10;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/LineEndType;F)Landroid/graphics/RectF;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 19
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 20
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 22
    :cond_2
    iget-object v4, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eq v4, v6, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/annotations/LineEndType;

    .line 25
    invoke-static {v4, v1, v0, p0}, Lcom/pspdfkit/internal/i10;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/LineEndType;F)Landroid/graphics/RectF;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 31
    :cond_3
    new-instance p0, Lcom/pspdfkit/utils/Size;

    invoke-direct {p0, v5, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object p0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->e(I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public setDashArray(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dashes"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setBorderDashArray(Ljava/util/List;)V

    return-void
.end method

.method public setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 2

    .line 1
    const-string v0, "lineEnd1"

    const-string v1, "Line ends may not be null."

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 p2, 0x66

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setLineStyle(Lcom/pspdfkit/annotations/BorderStyle;)V
    .locals 2

    .line 1
    const-string v0, "style"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setBorderStyle(Lcom/pspdfkit/annotations/BorderStyle;)V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setBorderWidth(F)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x67

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/annotations/ShapeAnnotation;->updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 3
    invoke-static {p0}, Lcom/pspdfkit/internal/i10;->a(Lcom/pspdfkit/annotations/Annotation;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    neg-float v1, v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->getPointsList()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 19
    new-instance v1, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroid/graphics/PointF;

    .line 21
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/pspdfkit/internal/bm;->setPointsWithoutCoreSync(Ljava/util/List;)V

    return-void
.end method
