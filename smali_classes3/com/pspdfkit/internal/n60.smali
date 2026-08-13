.class public final Lcom/pspdfkit/internal/n60;
.super Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/n60$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/graphics/drawable/TransitionDrawable;

.field public final h:Lcom/pspdfkit/internal/n60$a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/n60;->i:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/pspdfkit/internal/n60$a;

    invoke-direct {v2, p1}, Lcom/pspdfkit/internal/n60$a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/pspdfkit/internal/n60;->h:Lcom/pspdfkit/internal/n60$a;

    .line 7
    sget p1, Lcom/pspdfkit/R$layout;->pspdf__thumbnail_grid_item_view:I

    invoke-virtual {v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    sget v1, Lcom/pspdfkit/R$id;->pspdf__thumbnail_grid_item_highlight_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/pspdfkit/internal/n60;->a:Landroid/widget/ImageView;

    .line 10
    iget v3, v2, Lcom/pspdfkit/internal/n60$a;->c:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget v1, Lcom/pspdfkit/R$id;->pspdf__thumbnail_grid_item_wrapper:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/internal/n60;->b:Landroid/view/View;

    .line 13
    sget v1, Lcom/pspdfkit/R$id;->pspdf__thumbnail_grid_item_bg_card:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/pspdfkit/internal/n60;->c:Landroidx/cardview/widget/CardView;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 20
    sget v3, Lcom/pspdfkit/R$id;->pspdf__thumbnail_grid_item_label:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/internal/n60;->d:Landroid/widget/TextView;

    .line 21
    sget v4, Lcom/pspdfkit/R$id;->pspdf__thumbnail_grid_item_content:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/pspdfkit/internal/n60;->e:Landroid/widget/ImageView;

    .line 22
    sget v4, Lcom/pspdfkit/R$id;->pspdf__thumbnail_grid_item_selected_ic:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pspdfkit/internal/n60;->f:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__circle_shape:I

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v2, Lcom/pspdfkit/internal/n60$a;->a:I

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/pspdfkit/R$drawable;->pspdf__circle_shape_transparent:I

    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 262
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x2

    .line 500
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v6, v0

    const/4 v5, 0x1

    aput-object v4, v6, v5

    .line 502
    new-instance v4, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/pspdfkit/internal/n60;->g:Landroid/graphics/drawable/TransitionDrawable;

    .line 505
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 507
    new-instance p0, Landroid/content/res/ColorStateList;

    new-array v0, v0, [I

    filled-new-array {v0}, [[I

    move-result-object v0

    iget v2, v2, Lcom/pspdfkit/internal/n60$a;->b:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 509
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 510
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 511
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getElevation()F

    move-result p0

    .line 512
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 513
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setElevation(F)V

    return-void
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 9

    .line 16
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 p1, 0x64

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v1, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 31
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 32
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    .line 37
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto :goto_3

    :cond_3
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 38
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/n60;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/n60;->d:Landroid/widget/TextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lcom/pspdfkit/internal/n60;->a(Landroid/view/View;Z)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/n60;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 15
    :cond_0
    invoke-static {p0, v1}, Lcom/pspdfkit/internal/n60;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public getItemLabel()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/n60;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public getThumbnailDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/n60;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/n60;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final isActivated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/n60;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result p0

    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/n60;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/widget/MAMRelativeLayout;->requestLayout()V

    return-void
.end method

.method public setActivated(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/n60;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/n60;->g:Landroid/graphics/drawable/TransitionDrawable;

    const/high16 v1, 0x40800000    # 4.0f

    const-wide/16 v2, 0x96

    const/16 v4, 0x96

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/n60;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f59999a    # 0.85f

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 23
    iget-object p0, p0, Lcom/pspdfkit/internal/n60;->b:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setHighlighted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/n60;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setItemLabelBackground(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/n60;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemLabelStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/n60;->d:Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setItemLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/n60;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/n60;->i:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/n60;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/n60;->i:Z

    return-void
.end method
