.class public Lcom/pspdfkit/annotations/PolylineAnnotation;
.super Lcom/pspdfkit/annotations/BaseLineAnnotation;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/BaseLineAnnotation;-><init>(I)V

    .line 2
    const-string p1, "points"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v0, 0x67

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/pspdfkit/annotations/measurements/Scale;",
            "Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/PolylineAnnotation;-><init>(ILjava/util/List;)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/pspdfkit/annotations/ShapeAnnotation;->setMeasurementProperties(Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 11
    sget-object p1, Lcom/pspdfkit/annotations/BorderStyle;->SOLID:Lcom/pspdfkit/annotations/BorderStyle;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->setLineStyle(Lcom/pspdfkit/annotations/BorderStyle;)V

    .line 12
    sget-object p1, Lcom/pspdfkit/annotations/LineEndType;->BUTT:Lcom/pspdfkit/annotations/LineEndType;

    sget-object p2, Lcom/pspdfkit/annotations/LineEndType;->OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/annotations/PolylineAnnotation;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/BaseLineAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCopy()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/PolylineAnnotation;->getCopy()Lcom/pspdfkit/annotations/PolylineAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getCopy()Lcom/pspdfkit/annotations/PolylineAnnotation;
    .locals 2

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/PolylineAnnotation;

    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/annotations/PolylineAnnotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

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

.method public getPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->getPointsList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/annotations/BaseLineAnnotation;->setPoints(Ljava/util/List;)V

    return-void
.end method
