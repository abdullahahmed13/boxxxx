.class public Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView$SwitchListener;
    }
.end annotation


# instance fields
.field private isSwitchEnabled:Z

.field private final label:Ljava/lang/String;

.field private final listener:Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView$SwitchListener;

.field private localizedSwitch:Lcom/pspdfkit/ui/LocalizedSwitch;


# direct methods
.method public static synthetic $r8$lambda$BXQAaU2655iQnkNYRZws-RRa-j0(Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->lambda$init$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/pspdfkit/ui/inspector/views/SwitchInspectorView$SwitchListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "label"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->label:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView$SwitchListener;

    .line 5
    iput-boolean p3, p0, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->isSwitchEnabled:Z

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->init()V

    return-void
.end method

.method private init()V
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

    sget v5, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_switch:I

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
    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->label:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    sget v1, Lcom/pspdfkit/R$id;->pspdf__secondary_units_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/LocalizedSwitch;

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->localizedSwitch:Lcom/pspdfkit/ui/LocalizedSwitch;

    .line 45
    new-instance v2, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->isSwitchEnabled:Z

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->setSwitchEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->setSwitchEnabled(Z)V

    return-void
.end method

.method private setSwitchEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->isSwitchEnabled:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->localizedSwitch:Lcom/pspdfkit/ui/LocalizedSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView$SwitchListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/views/SwitchInspectorView$SwitchListener;->onSwitchValueChange(Z)V

    :cond_0
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
