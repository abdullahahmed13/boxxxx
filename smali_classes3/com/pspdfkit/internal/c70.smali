.class public final Lcom/pspdfkit/internal/c70;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/c70;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-static {p1, p5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c70;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c70;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c70;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object p0, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/c70;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/pspdfkit/internal/c70;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int p2, p3, p2

    iget-object p0, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int p0, p4, p0

    .line 11
    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c70;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c70;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c70;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/c70;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/c70;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method
