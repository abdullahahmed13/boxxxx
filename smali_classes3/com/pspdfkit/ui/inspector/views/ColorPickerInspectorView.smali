.class public Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;,
        Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;,
        Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;
    }
.end annotation


# static fields
.field private static final COLOR_CIRCLE_BORDER_WIDTH_DP:I = 0x1

.field private static final COLOR_CIRCLE_RADIUS_DP:I = 0x8


# instance fields
.field private final availableDrawingColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorView:Landroid/widget/ImageView;

.field private controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

.field private detailView:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;

.field private final label:Ljava/lang/String;

.field listener:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;


# direct methods
.method public static synthetic $r8$lambda$DLy_Bg62srOq28qakMwuVcQrOsU(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Op2siQGBHz5YPU4OiPbajoP_7Wg(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->lambda$setColorPickerDetailView$1(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ktbe1zKdJFPbENlJ42iVXzkHodY(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->lambda$onRestoreInstanceState$2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;",
            "Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const-string p1, "label"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string p1, "colors"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->availableDrawingColors:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->label:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p4}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->init(I)V

    if-nez p5, :cond_0

    .line 14
    new-instance p5, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p5, p2, p1, p4, p3}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 17
    :cond_0
    invoke-virtual {p0, p5}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->setColorPickerDetailView(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[IILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/pspdfkit/internal/n70;->a([I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V

    return-void
.end method

.method private init(I)V
    .locals 8

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

    move-result v3

    .line 13
    sget v5, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__errorColor:I

    sget v6, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 15
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 16
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    sget v5, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    sget v5, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__searchVisible:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    sget v5, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v7, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 24
    invoke-static {v0, v5, v7}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v5

    .line 26
    sget v7, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__buttonIconTint:I

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__inspector_text_size:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__inspector_preview_item_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__inspector_padding:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__inspector_vertical_padding:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_color_picker:I

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    sget v2, Lcom/pspdfkit/R$id;->pspdf__label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    sget v5, Lcom/pspdfkit/R$id;->pspdf__color:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->colorView:Landroid/widget/ImageView;

    .line 41
    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->label:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    invoke-virtual {p0, p1, v6}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->setColor(IZ)V

    .line 46
    sget p1, Lcom/pspdfkit/R$id;->pspdf__expand_icon:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pspdfkit/R$drawable;->pspdf__ic_chevron_right:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance p1, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->showDetailView(Z)V

    return-void
.end method

.method private synthetic lambda$onRestoreInstanceState$2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->showDetailView(Z)V

    return-void
.end method

.method private synthetic lambda$setColorPickerDetailView$1(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->setColor(IZ)V

    return-void
.end method

.method private showDetailView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->detailView:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;

    invoke-interface {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->label:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorController;->showDetailView(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

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

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->detailView:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;

    invoke-interface {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;

    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    iget-boolean v0, p1, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;->isDetailViewVisible:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/pspdfkit/internal/y70;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/y70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    :cond_1
    iget-object p1, p1, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;->detailViewState:Landroid/os/Parcelable;

    if-eqz p1, :cond_2

    .line 155
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->detailView:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;->setState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorController;->getVisibleDetailView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->detailView:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;->isDetailViewVisible:Z

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->detailView:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;

    invoke-interface {p0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;->getState()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;->detailViewState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public setColor(IZ)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->colorView:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/4 v3, 0x3

    .line 3
    new-array v3, v3, [D

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v4, v5, v1, v3}, Landroidx/core/graphics/ColorUtils;->RGBToLAB(III[D)V

    const/4 v1, 0x0

    .line 5
    aget-wide v4, v3, v1

    const v6, 0x3f666666    # 0.9f

    float-to-double v6, v6

    mul-double v8, v4, v6

    aput-wide v8, v3, v1

    const/4 v1, 0x1

    .line 6
    aget-wide v10, v3, v1

    const/4 v1, 0x2

    aget-wide v12, v3, v1

    invoke-static/range {v8 .. v13}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    move-result v3

    .line 7
    new-instance v1, Lcom/pspdfkit/internal/e9;

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v5, 0x41000000    # 8.0f

    move v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/internal/e9;-><init>(Landroid/content/Context;IIFFF)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;->onColorPicked(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;I)V

    :cond_1
    return-void
.end method

.method public setColorPickerDetailView(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->detailView:Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;)V

    invoke-interface {p1, v0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerDetailView;->setOnColorPickedListener(Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$ColorPickerListener;)V

    return-void
.end method

.method public unbindController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    return-void
.end method
