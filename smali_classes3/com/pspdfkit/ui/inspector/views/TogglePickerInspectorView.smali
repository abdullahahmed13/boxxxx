.class public Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$TogglePickerListener;
    }
.end annotation


# instance fields
.field private checkBoxView:Landroid/widget/CheckBox;

.field private currentValue:Z

.field private final listener:Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$TogglePickerListener;

.field private final offValue:Ljava/lang/String;

.field private final onValue:Ljava/lang/String;

.field private selectedValueView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$eL0c9AdPYErK2GdnHOEpuyitbz8(Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k4859n9UIJGNNBdc55PXMI8nnGQ(Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->lambda$init$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$TogglePickerListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->currentValue:Z

    .line 3
    const-string p1, "label"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string p1, "onValue"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string p1, "offValue"

    invoke-static {p4, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->onValue:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->offValue:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$TogglePickerListener;

    .line 9
    invoke-direct {p0, p2, p5}, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->init(Ljava/lang/String;Z)V

    return-void
.end method

.method private init(Ljava/lang/String;Z)V
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

    const v4, -0x777778

    .line 11
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__textColor:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 13
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__errorColor:I

    sget v5, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 15
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    sget v4, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    sget v4, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__searchVisible:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    sget v4, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v6, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 24
    invoke-static {v0, v4, v6}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v4

    .line 26
    sget v6, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__buttonIconTint:I

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__inspector_text_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/pspdfkit/R$dimen;->pspdf__inspector_preview_item_height:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/pspdfkit/R$dimen;->pspdf__inspector_padding:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__inspector_vertical_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_toggle_picker:I

    invoke-static {v0, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 38
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/pspdfkit/R$id;->pspdf__label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget p1, Lcom/pspdfkit/R$id;->pspdf__value:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->selectedValueView:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->selectedValueView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    sget p1, Lcom/pspdfkit/R$id;->pspdf__toggle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->checkBoxView:Landroid/widget/CheckBox;

    .line 53
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    iput-boolean p2, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->currentValue:Z

    .line 58
    invoke-direct {p0, p2, v5}, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->setValue(ZZ)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->checkBoxView:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->setValue(ZZ)V

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->setValue(ZZ)V

    return-void
.end method

.method private setValue(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->currentValue:Z

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$TogglePickerListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView$TogglePickerListener;->onSelectionChanged(Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->currentValue:Z

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->checkBoxView:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->selectedValueView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->onValue:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/TogglePickerInspectorView;->offValue:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

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

.method public unbindController()V
    .locals 0

    return-void
.end method
