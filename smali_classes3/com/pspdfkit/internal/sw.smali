.class public final Lcom/pspdfkit/internal/sw;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/sw$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/ImageButton;

.field public e:Lcom/pspdfkit/internal/sw$a;

.field public f:Z

.field public final g:Lcom/pspdfkit/internal/rw;

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/sw;->a:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/sw;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/pspdfkit/internal/sw;->f:Z

    .line 30
    iput v0, p0, Lcom/pspdfkit/internal/sw;->i:I

    .line 38
    sget v1, Lcom/pspdfkit/R$layout;->pspdf__overflow_menu_view:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    new-instance v1, Lcom/pspdfkit/internal/rw;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/rw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/sw;->g:Lcom/pspdfkit/internal/rw;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, 0x1

    .line 41
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 42
    iput v2, p0, Lcom/pspdfkit/internal/sw;->h:I

    .line 44
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    iget v3, v1, Lcom/pspdfkit/internal/rw;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x41c00000    # 24.0f

    .line 47
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 52
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x10

    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 57
    new-instance v0, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const v3, 0x101032b

    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/sw;->c:Landroid/widget/ImageButton;

    .line 58
    sget v5, Lcom/pspdfkit/R$id;->pspdf__toolbar_more_items:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 59
    const-string v5, "More"

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__ic_more:I

    .line 63
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, v1, Lcom/pspdfkit/internal/rw;->b:I

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 300
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    new-instance v5, Lcom/pspdfkit/internal/sw$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/pspdfkit/internal/sw$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/sw;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 308
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 311
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/pspdfkit/internal/sw;->d:Landroid/widget/ImageButton;

    .line 312
    sget v2, Lcom/pspdfkit/R$id;->pspdf__toolbar_back_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 313
    const-string v2, "Back"

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_arrow_back:I

    .line 317
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, v1, Lcom/pspdfkit/internal/rw;->b:I

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 554
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    new-instance p1, Lcom/pspdfkit/internal/sw$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/pspdfkit/internal/sw$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/sw;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 562
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Landroid/widget/Button;
    .locals 7

    .line 3
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x101032b

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getTitle()I

    move-result v2

    .line 6
    invoke-static {v1, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->isEnabled()Z

    move-result v2

    iget-object v4, p0, Lcom/pspdfkit/internal/sw;->g:Lcom/pspdfkit/internal/rw;

    if-eqz v2, :cond_0

    iget v2, v4, Lcom/pspdfkit/internal/rw;->b:I

    goto :goto_0

    :cond_0
    iget v2, v4, Lcom/pspdfkit/internal/rw;->c:I

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getTintColor()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getTintColor()I

    move-result v2

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 14
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x2

    const/high16 v6, 0x41600000    # 14.0f

    .line 15
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getIconRes()I

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getIconRes()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_3

    .line 27
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 37
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/pspdfkit/R$dimen;->pspdf__popup_toolbar_icon_size:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 38
    invoke-virtual {v5, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__popup_toolbar_icon_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 49
    iget-object v2, p0, Lcom/pspdfkit/internal/sw;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    :cond_6
    new-instance v1, Lcom/pspdfkit/internal/sw$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/sw$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/sw;Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/pspdfkit/internal/sw;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/sw$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/sw$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/sw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/sw;->e:Lcom/pspdfkit/internal/sw$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/internal/sw$a;->onOverflowItemClicked()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/pspdfkit/internal/sw;->e:Lcom/pspdfkit/internal/sw$a;

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/sw$a;->onItemClicked(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    const/4 v0, -0x2

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v2, 0x800013

    goto :goto_1

    :cond_1
    const/16 v2, 0x11

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/internal/sw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 60
    iget-object v5, p0, Lcom/pspdfkit/internal/sw;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 61
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v5, :cond_4

    if-eqz p1, :cond_3

    .line 65
    iget-object v6, p0, Lcom/pspdfkit/internal/sw;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_5

    if-nez p1, :cond_5

    .line 71
    iget v5, p0, Lcom/pspdfkit/internal/sw;->h:I

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 72
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/internal/sw;->d:Landroid/widget/ImageButton;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_8

    .line 79
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz p1, :cond_7

    const p1, 0x800003

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    .line 80
    :goto_5
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 81
    iget-object p1, p0, Lcom/pspdfkit/internal/sw;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 86
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/internal/sw;->f:Z

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/sw;->a(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/sw;->e:Lcom/pspdfkit/internal/sw$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/internal/sw$a;->onBackItemClicked()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/sw;->f:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/sw;->a(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/sw;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/sw$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/sw$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/sw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/pspdfkit/internal/sw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    iget v2, p0, Lcom/pspdfkit/internal/sw;->i:I

    if-gtz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 10
    iget v4, p0, Lcom/pspdfkit/internal/sw;->i:I

    const/high16 v5, -0x80000000

    if-nez v2, :cond_1

    .line 11
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_2

    .line 14
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 15
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-nez v2, :cond_4

    .line 18
    iget v3, p0, Lcom/pspdfkit/internal/sw;->i:I

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    const v3, 0x7fffffff

    .line 19
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/pspdfkit/internal/sw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    move v5, v4

    move v6, v5

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 20
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 22
    iget-object v8, p0, Lcom/pspdfkit/internal/sw;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 23
    iget v7, p0, Lcom/pspdfkit/internal/sw;->h:I

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_3
    add-int/2addr v6, v7

    if-gt v6, v3, :cond_5

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/pspdfkit/internal/sw;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v4, v2, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    iget-object v2, p0, Lcom/pspdfkit/internal/sw;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 36
    iget-object v2, p0, Lcom/pspdfkit/internal/sw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 37
    iget-object v2, p0, Lcom/pspdfkit/internal/sw;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/pspdfkit/internal/sw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v5

    if-le v2, v3, :cond_9

    add-int/lit8 v4, v4, -0x1

    .line 40
    :cond_9
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 41
    :goto_4
    iget-object v2, p0, Lcom/pspdfkit/internal/sw;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 47
    iget-object v5, p0, Lcom/pspdfkit/internal/sw;->c:Landroid/widget/ImageButton;

    const/16 v6, 0x8

    if-ne v4, v2, :cond_a

    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/pspdfkit/internal/sw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 53
    :cond_a
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 54
    iget-object v2, p0, Lcom/pspdfkit/internal/sw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 57
    iget-object v1, p0, Lcom/pspdfkit/internal/sw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-ge v2, v4, :cond_b

    .line 60
    iget-boolean v7, p0, Lcom/pspdfkit/internal/sw;->f:Z

    if-nez v7, :cond_c

    :cond_b
    if-lt v2, v4, :cond_d

    iget-boolean v7, p0, Lcom/pspdfkit/internal/sw;->f:Z

    if-nez v7, :cond_d

    :cond_c
    move v7, v6

    goto :goto_6

    :cond_d
    move v7, v0

    .line 61
    :goto_6
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 69
    :cond_e
    iget-object v1, p0, Lcom/pspdfkit/internal/sw;->c:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/pspdfkit/internal/sw;->f:Z

    if-eqz v2, :cond_f

    move v2, v6

    goto :goto_7

    :cond_f
    move v2, v0

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/pspdfkit/internal/sw;->d:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/pspdfkit/internal/sw;->f:Z

    if-eqz v2, :cond_10

    move v6, v0

    :cond_10
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :goto_8
    iget-boolean v1, p0, Lcom/pspdfkit/internal/sw;->f:Z

    if-eqz v1, :cond_14

    .line 79
    iget-object p1, p0, Lcom/pspdfkit/internal/sw;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/pspdfkit/internal/sw;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 80
    :cond_11
    iget-object p1, p0, Lcom/pspdfkit/internal/sw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_9

    .line 86
    :cond_13
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 90
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaxWidthPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/sw;->i:I

    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/internal/sw;->f:Z

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/sw;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/sw;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;

    .line 6
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/sw;->a(Lcom/pspdfkit/ui/toolbar/popup/PopupToolbarMenuItem;)Landroid/widget/Button;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/internal/sw;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/sw;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/internal/sw;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/sw;->a(Z)V

    return-void
.end method

.method public setOnPopupToolbarViewItemClickedListener(Lcom/pspdfkit/internal/sw$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/sw;->e:Lcom/pspdfkit/internal/sw$a;

    return-void
.end method
