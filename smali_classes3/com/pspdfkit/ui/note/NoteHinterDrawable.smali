.class public abstract Lcom/pspdfkit/ui/note/NoteHinterDrawable;
.super Lcom/pspdfkit/ui/drawable/PdfDrawable;
.source "SourceFile"


# instance fields
.field protected final annotation:Lcom/pspdfkit/annotations/Annotation;

.field protected final halfHeightPx:I

.field protected final halfWidthPx:I

.field protected final heightPx:I

.field protected final noteHinterColor:I

.field protected final noteIcon:Landroid/graphics/drawable/Drawable;

.field protected pdfBoundingBox:Landroid/graphics/RectF;

.field protected pdfPoint:Landroid/graphics/PointF;

.field protected viewBoundingBox:Landroid/graphics/RectF;

.field protected viewBoundingBoxRounded:Landroid/graphics/Rect;

.field protected viewPoint:Landroid/graphics/PointF;

.field protected final widthPx:I


# direct methods
.method public static synthetic $r8$lambda$5CiI3ZNGRmLgCLJ1IbeG2c7sSt8(Lcom/pspdfkit/ui/note/NoteHinterDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->lambda$refresh$0()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawable;-><init>()V

    .line 2
    const-string v0, "noteIcon"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "annotation"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "annotationNoteHinterThemeConfiguration"

    invoke-static {p3, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->noteIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfBoundingBox:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewBoundingBoxRounded:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewBoundingBox:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewPoint:Landroid/graphics/PointF;

    .line 11
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->pdfPoint:Landroid/graphics/PointF;

    .line 13
    iget-boolean p2, p3, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->intrinsicSize:Z

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->widthPx:I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->heightPx:I

    goto :goto_0

    .line 17
    :cond_0
    iget p2, p3, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteHinterWidth:I

    iput p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->widthPx:I

    .line 18
    iget p2, p3, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteHinterHeight:I

    iput p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->heightPx:I

    .line 21
    :goto_0
    iget p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->widthPx:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->halfWidthPx:I

    .line 22
    iget p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->heightPx:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->halfHeightPx:I

    .line 23
    iget p2, p3, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteHinterColor:I

    iput p2, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->noteHinterColor:I

    .line 25
    iget p3, p3, Lcom/pspdfkit/ui/note/AnnotationNoteHinterThemeConfiguration;->noteHinterAlpha:I

    invoke-virtual {p0, p3}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->setAlpha(I)V

    .line 26
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private synthetic lambda$refresh$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/drawable/PdfDrawable;->getPdfToPageTransformation()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewBoundingBoxRounded:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->isDrawAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->noteIcon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->viewBoundingBoxRounded:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->noteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public isDrawAllowed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public refresh()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/note/NoteHinterDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/note/NoteHinterDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/note/NoteHinterDrawable;)V

    invoke-static {v0}, Lcom/pspdfkit/internal/h60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/note/NoteHinterDrawable;->noteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public updatePdfToViewTransformation(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/ui/drawable/PdfDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    return-void
.end method
