.class public Lcom/pspdfkit/annotations/InkAnnotation;
.super Lcom/pspdfkit/annotations/Annotation;
.source "SourceFile"


# static fields
.field private static final ACTUAL_LINE_WIDTH:Ljava/lang/String; = "InkAnnotation.ActualLineWidth"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCopy()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/InkAnnotation;->getCopy()Lcom/pspdfkit/annotations/InkAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getCopy()Lcom/pspdfkit/annotations/InkAnnotation;
    .locals 2

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/InkAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/annotations/InkAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->prepareForCopy()V

    return-object v0
.end method

.method public getLineWidth()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x65

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/j3;->a(IF)F

    move-result p0

    return p0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x64

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

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public isResizable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public setIsSignature(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/bm;->setIsSignature(Z)V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InkAnnotation.ActualLineWidth"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/pspdfkit/internal/bm;->setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x65

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setLines(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lines"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v3

    const-string v4, "InkAnnotation.ActualLineWidth"

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/pspdfkit/internal/bm;->getAdditionalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/pspdfkit/internal/bm;->getAdditionalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result v3

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/InkAnnotation;->getLineWidth()F

    move-result v3

    :goto_1
    mul-float/2addr v2, v3

    const/high16 v5, 0x3f000000    # 0.5f

    .line 21
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v6, v8, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    :cond_4
    :goto_2
    const v6, 0x3e4ccccd    # 0.2f

    mul-float v9, v2, v6

    const/high16 v10, 0x40a00000    # 5.0f

    .line 36
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v9, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    mul-float/2addr v6, v3

    .line 37
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v6, v3

    div-float/2addr v6, v11

    if-eqz v8, :cond_5

    neg-float v3, v9

    .line 39
    invoke-virtual {p1, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    neg-float v3, v6

    .line 40
    invoke-virtual {p2, v6, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 43
    :cond_5
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v3

    if-eqz v8, :cond_6

    neg-float v8, v9

    .line 45
    invoke-virtual {p1, v8, v9}, Landroid/graphics/RectF;->inset(FF)V

    neg-float p1, v6

    .line 46
    invoke-virtual {p2, p1, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 55
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    invoke-static {v8, v3}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 59
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_8
    invoke-virtual {p0, v1}, Lcom/pspdfkit/annotations/InkAnnotation;->setLines(Ljava/util/List;)V

    .line 63
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/InkAnnotation;->setLineWidth(F)V

    .line 67
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 68
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1, v7}, Lcom/pspdfkit/internal/bm;->setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    :goto_5
    return-void
.end method
