.class public Lcom/pspdfkit/internal/wc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/wc$a;,
        Lcom/pspdfkit/internal/wc$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public final g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field public final h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field public final i:Landroid/graphics/Rect;

.field public j:F

.field public k:Ljava/lang/Runnable;

.field public final l:Lcom/pspdfkit/internal/wc$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/wc$a;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/wc;->i:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    .line 19
    new-instance p2, Lcom/pspdfkit/internal/yq;

    invoke-direct {p2, p1}, Lcom/pspdfkit/internal/yq;-><init>(Landroid/content/Context;)V

    .line 20
    :cond_0
    new-instance p1, Lcom/pspdfkit/internal/wc$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/internal/wc$b;-><init>(Lcom/pspdfkit/internal/wc;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/wc;->l:Lcom/pspdfkit/internal/wc$b;

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lcom/pspdfkit/internal/wc$a;->getBackButtonIcon()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$id;->pspdf__toolbar_back_button:I

    sget-object v8, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 30
    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/16 v1, 0x8

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/widget/MAMTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    .line 44
    sget v1, Lcom/pspdfkit/R$id;->pspdf__share_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x10

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x5

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$id;->pspdf__annotation_inspector_view_close:I

    .line 53
    const-string v5, ""

    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->createSingleItem(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/wc;->setCloseButtonVisible(Z)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/wc;->a(Lcom/pspdfkit/internal/wc$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/internal/wc$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getTitleColor()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/wc;->b:I

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getTitleHeight()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/wc;->a:I

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getCornerRadius()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/pspdfkit/internal/wc;->j:F

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getTitlePadding()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getBackButtonIcon()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getTitleIconsColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getTitleIconsColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColorActivated(I)V

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v2, p0, Lcom/pspdfkit/internal/wc;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getTitleTextSize()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getTitleTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getCloseButtonIcon()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v2, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getTitleIconsColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-interface {p1}, Lcom/pspdfkit/internal/wc$a;->getTitleIconsColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColorActivated(I)V

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v1, p0, Lcom/pspdfkit/internal/wc;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 29
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setTranslationX(F)V

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    :goto_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/internal/wc$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/wc$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/wc;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final synthetic a(ZZ)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/wc;->b(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/internal/wc;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/wc;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/pspdfkit/internal/wc;->j:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget v2, p0, Lcom/pspdfkit/internal/wc;->b:I

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v4, 0x3

    aput v0, v3, v4

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-static {p0, v2, v3}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;I[F)V

    return-void

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/pspdfkit/internal/wc;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/pspdfkit/internal/wc$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/wc$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/wc;ZZ)V

    iput-object v0, p0, Lcom/pspdfkit/internal/wc;->k:Ljava/lang/Runnable;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/a80;->c(Landroid/content/Context;)Z

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_4

    .line 31
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setTranslationX(F)V

    .line 32
    iget-object p2, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p2, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz v0, :cond_2

    neg-int p0, p0

    :cond_2
    int-to-float v3, p0

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void

    .line 37
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    if-ne p2, p1, :cond_6

    return-void

    :cond_6
    const-wide/16 v4, 0xc8

    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    neg-int p2, p2

    :goto_2
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setTranslationX(F)V

    .line 40
    iget-object p1, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 46
    iget-object p1, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz v0, :cond_8

    neg-int p0, p0

    :cond_8
    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 51
    :cond_9
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/wc;->a(Z)V

    .line 52
    iget-object p1, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz v0, :cond_a

    neg-int p2, p2

    :cond_a
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 53
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public getBackButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object p0
.end method

.method public getCloseButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object p0
.end method

.method public getTitleHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/wc;->a:I

    iget p0, p0, Lcom/pspdfkit/internal/wc;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/pspdfkit/internal/wc;->d:I

    add-int v1, v0, p5

    invoke-virtual {p3, p2, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wc;->l:Lcom/pspdfkit/internal/wc$b;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget-object p2, p0, Lcom/pspdfkit/internal/wc;->l:Lcom/pspdfkit/internal/wc$b;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/pspdfkit/internal/wc;->d:I

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackButtonColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColorActivated(I)V

    return-void
.end method

.method public setBackButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseButtonColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColorActivated(I)V

    return-void
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDetailTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/wc;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wc;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setRoundedCornersRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/wc;->j:F

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wc;->b()V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    invoke-static {v1, p1, p0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/wc;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/wc;->b()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/wc;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTopInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/wc;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
