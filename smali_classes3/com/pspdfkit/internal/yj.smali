.class public final Lcom/pspdfkit/internal/yj;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/z4;
.implements Lcom/pspdfkit/internal/nx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/pspdfkit/internal/z4<",
        "Lcom/pspdfkit/annotations/Annotation;",
        ">;",
        "Lcom/pspdfkit/internal/nx;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/configuration/PdfConfiguration;

.field public b:Lcom/pspdfkit/annotations/Annotation;

.field public final c:Lcom/pspdfkit/internal/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/ft<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ft;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/ft;-><init>(Lcom/pspdfkit/internal/z4;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/yj;->c:Lcom/pspdfkit/internal/ft;

    .line 23
    iput-object p2, p0, Lcom/pspdfkit/internal/yj;->a:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/pspdfkit/R$dimen;->pspdf__view_annotation_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/yj;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/internal/z4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/z4$a<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/yj;->c:Lcom/pspdfkit/internal/ft;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/go;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/yj;->c:Lcom/pspdfkit/internal/ft;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ft;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0}, Lcom/pspdfkit/internal/ww;->a(Lcom/pspdfkit/annotations/Annotation;)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->isInstantCommentThreadRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 18
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/internal/yj;->a:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/internal/yj;->a:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {v2}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/internal/ff;->a(IZZ)I

    move-result v0

    .line 22
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot update NoteAnnotationView if no annotation is set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    return-object p0
.end method

.method public bridge synthetic getContentScaler()Lcom/pspdfkit/internal/l1;
    .locals 0

    invoke-super {p0}, Lcom/pspdfkit/internal/z4;->getContentScaler()Lcom/pspdfkit/internal/l1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 0

    invoke-super {p0}, Lcom/pspdfkit/internal/z4;->getPageRect()Lcom/pspdfkit/utils/PageRect;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/yj;->a:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isNoteAnnotationNoZoomHandlingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/b5;->a(Lcom/pspdfkit/internal/z4;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/pspdfkit/utils/Size;

    iget v2, p0, Lcom/pspdfkit/internal/yj;->d:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->minSize:Lcom/pspdfkit/utils/Size;

    .line 12
    iget-boolean v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->noZoom:Z

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lcom/pspdfkit/utils/Size;

    iget v2, p0, Lcom/pspdfkit/internal/yj;->d:I

    int-to-float v2, v2

    invoke-direct {v1, v2, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->fixedScreenSize:Lcom/pspdfkit/utils/Size;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->fixedScreenSize:Lcom/pspdfkit/utils/Size;

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onProvideStructure(Landroid/view/ViewStructure;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/yj;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/yj;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/yj;->getAnnotation()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/yj;->c:Lcom/pspdfkit/internal/ft;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/ft;->b:Lcom/pspdfkit/internal/go;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->clear()V

    return-void
.end method

.method public setAnnotation(Lcom/pspdfkit/annotations/Annotation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only note and file annotations are supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/pspdfkit/internal/yj;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/internal/yj;->n()V

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/yj;->b()V

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/yj;->c:Lcom/pspdfkit/internal/ft;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/ft;->a()V

    return-void
.end method
