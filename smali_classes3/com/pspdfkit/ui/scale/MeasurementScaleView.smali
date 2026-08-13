.class public Lcom/pspdfkit/ui/scale/MeasurementScaleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

.field private isFabTargetVisible:Z

.field private measurementScaleContainer:Landroid/view/ViewGroup;

.field private scaleNotSetIcon:Landroid/widget/ImageView;

.field private scaleTextView:Landroid/widget/TextView;

.field private settingsIconView:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$344_MRpDRqo3pxmtnJhbRkzhAKE(Lcom/pspdfkit/ui/scale/MeasurementScaleView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->isFabTargetVisible:Z

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->isFabTargetVisible:Z

    .line 17
    invoke-direct {p0}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->isFabTargetVisible:Z

    .line 34
    invoke-direct {p0}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool:[I

    .line 44
    sget v3, Lcom/pspdfkit/R$attr;->pspdf__measurementToolsStyle:I

    .line 45
    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_MeasurementTools:I

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__measurementValuePopupBackgroundColor:I

    .line 59
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryDark:I

    .line 60
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleListItemBackgroundColor:I

    .line 73
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 74
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleListItemCheckColor:I

    .line 88
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 89
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleButtonForegroundColor:I

    .line 102
    sget v3, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 103
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 113
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleButtonBackgroundColor:I

    .line 116
    sget v4, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 117
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 118
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/pspdfkit/R$layout;->pspdf__measurement_scale_view:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120
    sget v1, Lcom/pspdfkit/R$id;->pspdf_measurement_scale_view_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->measurementScaleContainer:Landroid/view/ViewGroup;

    .line 121
    sget v1, Lcom/pspdfkit/R$id;->pspdf__measurement_scale_view_label:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->scaleTextView:Landroid/widget/TextView;

    .line 122
    sget v1, Lcom/pspdfkit/R$id;->pspdf_meassurement_scale_view_not_set:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->scaleNotSetIcon:Landroid/widget/ImageView;

    .line 123
    sget v1, Lcom/pspdfkit/R$id;->pspdf__measurement_scale_view_settings_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->settingsIconView:Landroid/widget/ImageView;

    .line 125
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 129
    sget v1, Lcom/pspdfkit/R$id;->pspdf_measurement_scale_view_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 130
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 131
    new-instance v0, Lcom/pspdfkit/ui/scale/MeasurementScaleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/scale/MeasurementScaleView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/scale/MeasurementScaleView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private lambda$init$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/pspdfkit/internal/p10$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 5
    invoke-interface {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentlySelectedAnnotations()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 65
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isMeasurement()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->displayScalePicker()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public setMeasurementScaleViewVisibility(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->isFabTargetVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->isFabTargetVisible:Z

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->measurementScaleContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p0, p2}, Lcom/pspdfkit/internal/p0;->b(Landroid/view/View;Z)V

    return-void

    .line 13
    :cond_1
    invoke-static {p0, p2}, Lcom/pspdfkit/internal/p0;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public unbindController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->controller:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->setMeasurementScaleViewVisibility(ZZ)V

    return-void
.end method

.method public updateScaleLabel(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool:[I

    .line 44
    sget v3, Lcom/pspdfkit/R$attr;->pspdf__measurementToolsStyle:I

    .line 45
    sget v4, Lcom/pspdfkit/R$style;->PSPDFKit_MeasurementTools:I

    .line 46
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__measurementValuePopupBackgroundColor:I

    .line 59
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryDark:I

    .line 60
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleListItemBackgroundColor:I

    .line 73
    sget v2, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 74
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleListItemCheckColor:I

    .line 88
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 89
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    sget v1, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleButtonForegroundColor:I

    .line 102
    sget v2, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 103
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 113
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__MeasurementTool_pspdf__scaleButtonBackgroundColor:I

    .line 116
    sget v3, Lcom/pspdfkit/R$color;->pspdf__onPrimaryLight:I

    .line 117
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 118
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    iget-object p2, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->scaleTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object p2, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->scaleTextView:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/pspdfkit/internal/d60;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->scaleNotSetIcon:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->scaleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/pspdfkit/R$color;->pspdf__errorContainer:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object p1, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->scaleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/pspdfkit/R$string;->pspdf__set_scale:I

    .line 125
    invoke-static {p2, v1, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p0, p0, Lcom/pspdfkit/ui/scale/MeasurementScaleView;->scaleNotSetIcon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
