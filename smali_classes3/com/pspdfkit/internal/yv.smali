.class public final Lcom/pspdfkit/internal/yv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

.field public final b:F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/drawable/PdfDrawable;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/yv;->c:Landroid/graphics/Matrix;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/yv;->a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

    .line 7
    iput p2, p0, Lcom/pspdfkit/internal/yv;->b:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/yv;->a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/yv;->a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/yv;->a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p3, p0, Lcom/pspdfkit/internal/yv;->c:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object p3, p0, Lcom/pspdfkit/internal/yv;->c:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/pspdfkit/internal/yv;->b:F

    neg-float v1, v0

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    iget-object p3, p0, Lcom/pspdfkit/internal/yv;->c:Landroid/graphics/Matrix;

    int-to-float p1, p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    int-to-float p2, p4

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/yv;->a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

    iget-object p0, p0, Lcom/pspdfkit/internal/yv;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/drawable/PdfDrawable;->updatePdfToViewTransformation(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/pspdfkit/internal/yv;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/yv;->a:Lcom/pspdfkit/ui/drawable/PdfDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
