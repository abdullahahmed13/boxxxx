.class public Lcom/pspdfkit/ui/note/NoteMultilineAnnotationHinterDrawable;
.super Lcom/pspdfkit/ui/note/NoteHinterDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/zs;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/note/NoteMultilineAnnotationHinterDrawable;->refresh()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    return-void
.end method

.method public onAnnotationPropertyChange(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    const/16 p1, 0x67

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/note/NoteMultilineAnnotationHinterDrawable;->refresh()V

    return-void
.end method

.method public refresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 8
    check-cast v2, Lcom/pspdfkit/annotations/InkAnnotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/InkAnnotation;->getLines()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfPoint:Landroid/graphics/PointF;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 18
    iget-object v2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    if-ne v0, v1, :cond_2

    .line 19
    check-cast v2, Lcom/pspdfkit/annotations/PolylineAnnotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/PolylineAnnotation;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfPoint:Landroid/graphics/PointF;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    check-cast v0, Lcom/pspdfkit/annotations/PolygonAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/PolygonAnnotation;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfPoint:Landroid/graphics/PointF;

    .line 32
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->refresh()V

    return-void

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "NoteMultilineAnnotationHinterDrawable class supports only ink, polyline and polygon annotations."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public updatePdfToViewTransformation(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewPoint:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawable;->getPdfToPageTransformation()Landroid/graphics/Matrix;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    invoke-static {v0, v1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewBoundingBoxRounded:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->halfWidthPx:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->halfHeightPx:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->widthPx:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget p0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->heightPx:I

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
