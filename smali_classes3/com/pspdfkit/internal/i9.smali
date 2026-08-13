.class public final Lcom/pspdfkit/internal/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IF)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr p0, p1

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 5
    invoke-static {v0, v1, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/Window;I)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 7
    invoke-static {p0, v0}, Lcom/microsoft/intune/mam/client/view/MAMWindowManagement;->clearFlags(Landroid/view/Window;I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
