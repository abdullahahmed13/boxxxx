.class public Lcom/pspdfkit/ui/note/NoteTextMarkupAnnotationHinterDrawable;
.super Lcom/pspdfkit/ui/note/NoteHinterDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/zs;


# instance fields
.field private final noteMarkupTextLeftPadding:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V

    .line 2
    iget p1, p3, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteMarkupTextLeftPadding:I

    iput p1, p0, Lcom/pspdfkit/ui/note/NoteTextMarkupAnnotationHinterDrawable;->noteMarkupTextLeftPadding:I

    .line 4
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/note/NoteTextMarkupAnnotationHinterDrawable;->refresh()V

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

    const/16 p1, 0x9

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/note/NoteTextMarkupAnnotationHinterDrawable;->refresh()V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    iget-object v1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfBoundingBox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfBoundingBox:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    invoke-super {p0}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->refresh()V

    return-void
.end method

.method public updatePdfToViewTransformation(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewPoint:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    invoke-static {v1, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewPoint:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/pspdfkit/ui/note/NoteTextMarkupAnnotationHinterDrawable;->noteMarkupTextLeftPadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewBoundingBox:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->halfHeightPx:I

    int-to-float v2, v2

    sub-float v3, p1, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v2

    .line 7
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget p1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->halfWidthPx:I

    int-to-float p1, p1

    sub-float v2, v0, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    .line 9
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewBoundingBoxRounded:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method
