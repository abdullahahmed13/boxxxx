.class public abstract Lcom/pspdfkit/internal/dw;
.super Lcom/microsoft/intune/mam/client/view/MAMViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:F

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dw;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 16
    iget-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    iget-object p0, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p0}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object p0

    .line 19
    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->layoutPosition:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    sget-object v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    float-to-int p0, p0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int v2, v0, v1

    sub-int v3, p0, p1

    add-int/2addr v0, v1

    add-int/2addr p0, p1

    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    .line 44
    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v3, p0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int v0, p0, v2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, v3

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez p2, :cond_2

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p2, v2, v3, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method public final a(II)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/internal/dw;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/internal/dw;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p2

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, p1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getPdfRect()Landroid/graphics/RectF;
.end method

.method public abstract getZoomScale()F
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v1, :cond_6

    .line 4
    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 5
    iget-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/pspdfkit/internal/dw;->b:F

    .line 11
    iget-object v4, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->fixedScreenSize:Lcom/pspdfkit/utils/Size;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v4, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->noZoom:Z

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 18
    new-instance v4, Lcom/pspdfkit/utils/Size;

    iget-object v3, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->minSize:Lcom/pspdfkit/utils/Size;

    iget v3, v3, Lcom/pspdfkit/utils/Size;->width:F

    iget-object v5, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    .line 21
    invoke-virtual {v5}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v2

    .line 22
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v5, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->minSize:Lcom/pspdfkit/utils/Size;

    iget v5, v5, Lcom/pspdfkit/utils/Size;->height:F

    iget-object v6, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->pageRect:Lcom/pspdfkit/utils/PageRect;

    .line 27
    invoke-virtual {v6}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v2

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v4, v3, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 29
    iget p0, v4, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int p0, p0

    .line 30
    iget v1, v4, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v1, v1

    goto/16 :goto_2

    .line 37
    :cond_2
    sget-object v2, Lcom/pspdfkit/internal/dw$a;->a:[I

    iget-object v3, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->sizingMode:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 46
    iget-object v2, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 47
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/pspdfkit/internal/dw;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 48
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/pspdfkit/internal/dw;->b:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 50
    iget p0, p0, Lcom/pspdfkit/internal/dw;->b:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 52
    iget-object p0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->layoutPosition:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    sget-object v3, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    if-ne p0, v3, :cond_3

    int-to-float p0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p0, v3

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    int-to-float p0, v1

    div-float/2addr p0, v3

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    move p0, v2

    goto :goto_2

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid layout space received."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 64
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 66
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    move v7, v1

    move v1, p0

    move p0, v7

    .line 91
    :goto_2
    iget-object v2, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->minSize:Lcom/pspdfkit/utils/Size;

    iget v2, v2, Lcom/pspdfkit/utils/Size;->width:F

    int-to-float p0, p0

    .line 92
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    const/4 v2, 0x0

    .line 93
    invoke-static {p2, v2, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 95
    iget-object p2, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->minSize:Lcom/pspdfkit/utils/Size;

    iget p2, p2, Lcom/pspdfkit/utils/Size;->height:F

    int-to-float v0, v1

    .line 96
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    .line 97
    invoke-static {p3, v2, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 99
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void

    .line 103
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/pspdfkit/internal/dw;->a(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/dw;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/dw;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/dw;->getZoomScale()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/dw;->b:F

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/microsoft/intune/mam/client/view/MAMViewGroup;->onMeasure(II)V

    return-void
.end method
