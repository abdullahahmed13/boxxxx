.class public Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;
.super Lcom/pspdfkit/ui/note/NoteHinterDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/zs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;,
        Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;
    }
.end annotation


# instance fields
.field private final horizontalAlignment:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

.field private final verticalAlignment:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V

    .line 3
    iput-object p4, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->horizontalAlignment:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    .line 4
    iput-object p5, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->verticalAlignment:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;

    .line 6
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->refresh()V

    return-void
.end method

.method private getX(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->horizontalAlignment:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    return p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled alignment constant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->horizontalAlignment:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    return p0

    .line 11
    :cond_2
    iget p0, p1, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method private getY(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->verticalAlignment:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    return p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled alignment constant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->verticalAlignment:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    return p0

    .line 11
    :cond_2
    iget p0, p1, Landroid/graphics/RectF;->top:F

    return p0
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
    invoke-virtual {p0}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->refresh()V

    :cond_0
    return-void
.end method

.method public updatePdfToViewTransformation(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    iget-object v1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfBoundingBox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfBoundingBox:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->getX(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfBoundingBox:Landroid/graphics/RectF;

    invoke-direct {p0, v2}, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->getY(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewPoint:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 8
    invoke-static {v1, p1}, Lcom/pspdfkit/internal/s60;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewBoundingBox:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->halfHeightPx:I

    int-to-float v2, v2

    sub-float v3, v1, v2

    iput v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    .line 10
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->halfWidthPx:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 12
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 13
    iget-object p0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewBoundingBoxRounded:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method
