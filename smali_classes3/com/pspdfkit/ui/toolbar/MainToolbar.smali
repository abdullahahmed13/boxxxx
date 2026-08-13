.class public Lcom/pspdfkit/ui/toolbar/MainToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/ui/toolbar/MainToolbar;->wrapThemedContext(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/MainToolbar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/ui/toolbar/MainToolbar;->wrapThemedContext(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/MainToolbar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/ui/toolbar/MainToolbar;->wrapThemedContext(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/MainToolbar;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/l;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/l;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/yo;

    .line 3
    iget v1, v0, Lcom/pspdfkit/internal/yo;->a:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget v1, v0, Lcom/pspdfkit/internal/yo;->c:I

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 7
    iget v0, v0, Lcom/pspdfkit/internal/yo;->b:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method private static wrapThemedContext(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__MainToolbar:[I

    .line 6
    sget v3, Lcom/pspdfkit/R$attr;->pspdf__mainToolbarStyle:I

    .line 7
    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_MainToolbar:I

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__MainToolbar_pspdf__toolbarTheme:I

    .line 10
    sget v3, Landroidx/appcompat/R$style;->ThemeOverlay_AppCompat_Dark_ActionBar:I

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {v0, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
