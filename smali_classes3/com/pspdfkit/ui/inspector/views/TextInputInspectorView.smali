.class public Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;,
        Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;
    }
.end annotation


# instance fields
.field private controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

.field private editText:Landroid/widget/EditText;

.field private final label:Ljava/lang/String;

.field private labelView:Landroid/widget/TextView;

.field private listener:Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;

.field private textInputContainer:Landroid/widget/FrameLayout;

.field private textView:Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;


# direct methods
.method public static synthetic $r8$lambda$9npDt3ypogNmonfA5OV7z4rJK-w(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->lambda$onRestoreInstanceState$2(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NoKszv4eQTQR7WyGAm4EwgZ7_Zs(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->lambda$showDetailPicker$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$brbGg37G5hpPH1yw1drWJ_e7Hxo(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeteditText(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetValue(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->setValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "label"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string p1, "defaultValue"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->label:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->init(Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;)V

    return-void
.end method

.method private init(Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;)V
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

    sget v6, Lcom/pspdfkit/R$dimen;->pspdf__inspector_text_size:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__inspector_preview_item_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__inspector_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/pspdfkit/R$dimen;->pspdf__inspector_vertical_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget v6, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_text:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    sget v0, Lcom/pspdfkit/R$id;->pspdf__label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->labelView:Landroid/widget/TextView;

    .line 40
    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->label:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->labelView:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    sget v0, Lcom/pspdfkit/R$id;->pspdf__text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->textView:Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->textView:Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->textView:Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;

    invoke-virtual {v0, v4}, Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;->setUnderLineColor(I)V

    .line 49
    sget v0, Lcom/pspdfkit/R$id;->pspdf__text_input_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->textInputContainer:Landroid/widget/FrameLayout;

    .line 51
    sget v0, Lcom/pspdfkit/R$id;->pspdf__text_input:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->editText:Landroid/widget/EditText;

    .line 52
    iget-object v4, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->label:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$1;-><init>(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$2;-><init>(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    sget v0, Lcom/pspdfkit/R$id;->pspdf__text_picker_title_row:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 81
    new-instance v1, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-direct {p0, p1, v5}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->setValue(Ljava/lang/String;Z)V

    .line 84
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->textInputContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->showDetailPicker(ZZ)V

    return-void
.end method

.method private synthetic lambda$onRestoreInstanceState$2(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;->isDetailPickerVisible:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->showDetailPicker(ZZ)V

    return-void
.end method

.method private synthetic lambda$showDetailPicker$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->editText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private setValue(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->textView:Lcom/pspdfkit/internal/ui/views/UnderlinedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$TextInputListener;->onValuePicked(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private showDetailPicker(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->textInputContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->editText:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorController;->ensureFullyVisible(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;)V

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x8

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 0

    const/4 p0, 0x0

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
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;

    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    iget-boolean v0, p1, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;->isDetailPickerVisible:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 152
    new-instance v1, Lcom/pspdfkit/internal/y70;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/y70;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->editText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView$SavedState;->isDetailPickerVisible:Z

    return-object v0
.end method

.method public unbindController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/TextInputInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    return-void
.end method
