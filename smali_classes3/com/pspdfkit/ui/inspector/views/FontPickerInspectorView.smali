.class public Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;,
        Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$SavedState;,
        Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontSizePickerListener;
    }
.end annotation


# instance fields
.field private final availableFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;"
        }
    .end annotation
.end field

.field private controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

.field private detailView:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;

.field private fontView:Landroid/widget/TextView;

.field private final listener:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;


# direct methods
.method public static synthetic $r8$lambda$14RmnnIL0BxpSASR8rYethm8fJw(Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->lambda$onRestoreInstanceState$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ISog8WmW7IeYJh5VHyURimLd1_Q(Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->lambda$init$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipA3jgxuF5NkWg7Y0_upiWvgA8w(Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->lambda$init$0(Lcom/pspdfkit/ui/fonts/Font;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;",
            "Lcom/pspdfkit/ui/fonts/Font;",
            "Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->availableFonts:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;

    .line 8
    invoke-direct {p0, p3}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->init(Lcom/pspdfkit/ui/fonts/Font;)V

    return-void
.end method

.method private init(Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/ex;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__itemHeight:I

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__inspector_item_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 9
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__backgroundColor:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__progressBackgroundTint:I

    const v5, -0x777778

    .line 11
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__textColor:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__errorColor:I

    sget v5, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 15
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 16
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    sget v3, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__searchVisible:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    sget v3, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v6, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 24
    invoke-static {v0, v3, v6}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v3

    .line 26
    sget v6, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__buttonIconTint:I

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__inspector_text_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__inspector_preview_item_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/pspdfkit/R$dimen;->pspdf__inspector_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__inspector_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_font_picker:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    sget v1, Lcom/pspdfkit/R$id;->pspdf__font_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->fontView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 41
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/internal/e50;->getAvailableFonts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/fonts/Font;

    .line 43
    :cond_0
    invoke-direct {p0, p1, v5}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->setFont(Lcom/pspdfkit/ui/fonts/Font;Z)V

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v1, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->availableFonts:Ljava/util/List;

    new-instance v4, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;)V

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/ui/fonts/Font;Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;)V

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->detailView:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;

    .line 54
    new-instance p1, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->setFont(Lcom/pspdfkit/ui/fonts/Font;Z)V

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->showDetailView(Z)V

    return-void
.end method

.method private synthetic lambda$onRestoreInstanceState$2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->showDetailView(Z)V

    return-void
.end method

.method private setFont(Lcom/pspdfkit/ui/fonts/Font;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->fontView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->fontView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pspdfkit/R$string;->pspdf__font_missing:I

    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->fontView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$FontPickerListener;->onFontSelected(Lcom/pspdfkit/ui/fonts/Font;)V

    :cond_1
    return-void
.end method

.method private showDetailView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->detailView:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/pspdfkit/R$string;->pspdf__picker_font:I

    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v2, v3}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v0, v1, p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorController;->showDetailView(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getSuggestedHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isViewStateRestorationEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$SavedState;

    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    iget-boolean p1, p1, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$SavedState;->isDetailViewVisible:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/pspdfkit/internal/y70;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/internal/y70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorController;->getVisibleDetailView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->detailView:Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorDetailView;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView$SavedState;->isDetailViewVisible:Z

    return-object v0
.end method

.method public unbindController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/FontPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    return-void
.end method
