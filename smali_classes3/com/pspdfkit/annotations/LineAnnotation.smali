.class public Lcom/pspdfkit/annotations/LineAnnotation;
.super Lcom/pspdfkit/annotations/BaseLineAnnotation;
.source "SourceFile"


# instance fields
.field private isCalibration:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/BaseLineAnnotation;-><init>(I)V

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcom/pspdfkit/annotations/LineAnnotation;->isCalibration:Z

    .line 142
    const-string p1, "point1"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    const-string p1, "point2"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-static {p2, p3}, Lcom/pspdfkit/annotations/LineAnnotation;->linesFromPairOfPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 p3, 0x64

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p2, p3, p1, v0}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 147
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/LineAnnotation;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 150
    invoke-virtual {p0, p4, p5}, Lcom/pspdfkit/annotations/ShapeAnnotation;->setMeasurementProperties(Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 152
    sget-object p1, Lcom/pspdfkit/annotations/BorderStyle;->SOLID:Lcom/pspdfkit/annotations/BorderStyle;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->setLineStyle(Lcom/pspdfkit/annotations/BorderStyle;)V

    .line 153
    sget-object p1, Lcom/pspdfkit/annotations/LineEndType;->BUTT:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, p1, p1}, Lcom/pspdfkit/annotations/LineAnnotation;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/BaseLineAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    const/4 p1, 0x0

    .line 259
    iput-boolean p1, p0, Lcom/pspdfkit/annotations/LineAnnotation;->isCalibration:Z

    return-void
.end method

.method public static createCalibrationLineAnnotation(ILandroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/pspdfkit/annotations/LineAnnotation;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/annotations/LineAnnotation;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, v0, Lcom/pspdfkit/annotations/LineAnnotation;->isCalibration:Z

    return-object v0
.end method

.method public static linesFromPairOfPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getCopy()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/LineAnnotation;->getCopy()Lcom/pspdfkit/annotations/LineAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getCopy()Lcom/pspdfkit/annotations/LineAnnotation;
    .locals 2

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/LineAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/annotations/LineAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->prepareForCopy()V

    return-object v0
.end method

.method public getLineEnds()Landroidx/core/util/Pair;
    .locals 0
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
    invoke-super {p0}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->getLineEnds()Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getPoints()Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x64

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

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    new-instance p0, Landroidx/core/util/Pair;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_1
    new-instance v1, Landroidx/core/util/Pair;

    new-instance v2, Landroid/graphics/PointF;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_2
    :goto_0
    new-instance p0, Landroidx/core/util/Pair;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0, v0, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/LineAnnotation;->getPoints()Landroidx/core/util/Pair;

    move-result-object p0

    .line 2
    iget-object v0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public isCalibration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/annotations/LineAnnotation;->isCalibration:Z

    return p0
.end method

.method public setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public setPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    const-string v0, "point1"

    const-string v1, "Points may not be null."

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "point2"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-static {p1, p2}, Lcom/pspdfkit/annotations/LineAnnotation;->linesFromPairOfPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-string v0, "points"

    const-string v1, "Points may not be null."

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/annotations/LineAnnotation;->setPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method
