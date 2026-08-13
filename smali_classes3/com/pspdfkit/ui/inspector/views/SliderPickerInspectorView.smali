.class public Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field listener:Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;

.field private final maximumValue:I

.field private final minimumValue:I

.field private seekBarView:Landroid/widget/SeekBar;

.field private sliderLabelView:Landroid/widget/TextView;

.field private unitEditText:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

.field private value:I


# direct methods
.method public static synthetic $r8$lambda$UVyxUrl2v8rMvePA9cPxF3Cd34g(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;Lcom/pspdfkit/ui/editor/UnitSelectionEditText;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->lambda$init$0(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmaximumValue(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;)I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->maximumValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetminimumValue(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;)I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->minimumValue:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetunitEditText(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;)Lcom/pspdfkit/ui/editor/UnitSelectionEditText;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->unitEditText:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetValue(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->setValue(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->value:I

    .line 3
    const-string p1, "label"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string/jumbo p1, "unitLabel"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->label:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->minimumValue:I

    .line 7
    iput p5, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->maximumValue:I

    .line 8
    invoke-direct {p0, p6, p7, p3}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->init(ILcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;Ljava/lang/String;)V

    return-void
.end method

.method private init(ILcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;Ljava/lang/String;)V
    .locals 13

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

    move-result v3

    .line 12
    sget v5, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__textColor:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

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

    sget v5, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_slider_picker:I

    invoke-static {v0, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    sget v0, Lcom/pspdfkit/R$id;->pspdf__sliderLabel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->sliderLabelView:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/pspdfkit/R$id;->pspdf__sliderSeekBar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->seekBarView:Landroid/widget/SeekBar;

    .line 41
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    sget v0, Lcom/pspdfkit/R$id;->pspdf__sliderUnitEditText:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    iput-object v7, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->unitEditText:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    .line 43
    iget v10, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->minimumValue:I

    iget v11, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->maximumValue:I

    new-instance v12, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {v12, p0}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;)V

    move v9, p1

    move-object/from16 v8, p3

    invoke-virtual/range {v7 .. v12}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->setUnitLabel(Ljava/lang/String;IIILcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;)V

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->sliderLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->sliderLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->unitEditText:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->unitEditText:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->sliderLabelView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->seekBarView:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->maximumValue:I

    iget v2, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->minimumValue:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 53
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->seekBarView:Landroid/widget/SeekBar;

    new-instance v1, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$1;-><init>(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    invoke-direct {p0, p1, v6}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->setValue(IZ)V

    .line 70
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->setValue(I)V

    return-void
.end method

.method private setValue(IZ)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->value:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->value:I

    if-eqz p2, :cond_1

    .line 5
    iget v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->minimumValue:I

    iget v1, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->maximumValue:I

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->seekBarView:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->minimumValue:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->unitEditText:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->setTextToFormat(I)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;->onValuePicked(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->unitEditText:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->setValue(I)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->setValue(IZ)V

    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
