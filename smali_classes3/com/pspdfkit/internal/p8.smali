.class public final Lcom/pspdfkit/internal/p8;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method
