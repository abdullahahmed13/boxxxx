.class public Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# instance fields
.field private controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

.field private currentConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field private errorIndicator:Landroid/widget/ImageView;

.field private final inspectorFactory:Lcom/pspdfkit/internal/m2;

.field private final isReadOnly:Z

.field private final label:Ljava/lang/String;

.field listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

.field private final measurementValueConfigurationEditor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

.field private parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

.field private scaleConfigurationPickerInspectorDetailView:Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

.field private scaleListPicker:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

.field private scaleText:Landroid/widget/TextView;

.field final style:Lcom/pspdfkit/internal/dx;


# direct methods
.method public static synthetic $r8$lambda$nGBDAz5XCv-cqI6vTIm0KijyH0g(Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$udz5VZh6vq9DYmhc4CUqaOYh-T4(Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->lambda$showDetailView$1(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vKSK_dUv_WnKh5jeNTikAMAOG8U(Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/m2;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 203
    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/m2;ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/m2;ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleConfigurationPickerInspectorDetailView:Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    .line 187
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    .line 188
    const-string v1, "context"

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    const-string v1, "label"

    invoke-static {p2, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 190
    const-string v1, "inspectorFactory"

    invoke-static {p4, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    const-string v1, "measurementValueConfigurationEditor"

    invoke-static {p6, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/dx;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/dx;-><init>(Landroid/content/Context;)V

    .line 193
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->style:Lcom/pspdfkit/internal/dx;

    .line 194
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->label:Ljava/lang/String;

    .line 195
    iput-object p7, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

    .line 196
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->currentConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 197
    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    .line 198
    iput-boolean p5, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->isReadOnly:Z

    .line 199
    iput-object p6, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->measurementValueConfigurationEditor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    .line 201
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 202
    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/m2;ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V

    return-void
.end method

.method private init()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_scale_select_picker:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->style:Lcom/pspdfkit/internal/dx;

    .line 3
    iget v1, v1, Lcom/pspdfkit/internal/dx;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 6
    sget v1, Lcom/pspdfkit/R$id;->pspdf__label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->label:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->style:Lcom/pspdfkit/internal/dx;

    .line 9
    iget v3, v3, Lcom/pspdfkit/internal/dx;->c:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->style:Lcom/pspdfkit/internal/dx;

    .line 12
    iget v3, v3, Lcom/pspdfkit/internal/dx;->d:F

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    sget v1, Lcom/pspdfkit/R$id;->pspdf__scale_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleText:Landroid/widget/TextView;

    .line 16
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->style:Lcom/pspdfkit/internal/dx;

    .line 17
    iget v3, v3, Lcom/pspdfkit/internal/dx;->d:F

    .line 18
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    sget v1, Lcom/pspdfkit/R$id;->pspdf__expand_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 21
    iget-boolean v3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->isReadOnly:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__ic_chevron_right:I

    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->style:Lcom/pspdfkit/internal/dx;

    .line 26
    iget v6, v6, Lcom/pspdfkit/internal/dx;->c:I

    .line 27
    invoke-static {v3, v5, v6}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_0
    sget v1, Lcom/pspdfkit/R$id;->pspdf__error_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->errorIndicator:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/pspdfkit/R$drawable;->pspdf__ic_input_error:I

    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->style:Lcom/pspdfkit/internal/dx;

    .line 34
    iget v6, v6, Lcom/pspdfkit/internal/dx;->g:I

    .line 35
    invoke-static {v3, v5, v6}, Lcom/pspdfkit/internal/a80;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->currentConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {p0, v1, v4}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->setConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V

    .line 46
    iget-boolean v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->isReadOnly:Z

    if-nez v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->measurementValueConfigurationEditor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v1}, Lcom/pspdfkit/internal/m2;->a()Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;

    move-result-object v1

    .line 51
    instance-of v3, v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 52
    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentlySelectedAnnotations()Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/annotations/Annotation;

    :cond_1
    move-object v9, v2

    .line 58
    new-instance v3, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->label:Ljava/lang/String;

    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    iget-object v7, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->measurementValueConfigurationEditor:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    new-instance v8, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;)V

    invoke-direct/range {v3 .. v9}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/internal/m2;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;Lcom/pspdfkit/annotations/Annotation;)V

    iput-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleListPicker:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

    .line 65
    new-instance v1, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->showDetailView(Z)V

    return-void
.end method

.method private lambda$showDetailView$1(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sput-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 4
    sget-object v0, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleListPicker:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->refreshScales()V

    :cond_4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->setConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;->onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    :cond_5
    return-void
.end method

.method private onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->setConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V

    return-void
.end method

.method private showDetailView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->currentConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleListPicker:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->refreshScales()V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleListPicker:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->setSelectedScale(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleListPicker:Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/views/ScaleListPickerInspectorDetailView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->label:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspectorController;->showDetailView(Landroid/view/View;Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleConfigurationPickerInspectorDetailView:Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->inspectorFactory:Lcom/pspdfkit/internal/m2;

    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;)V

    .line 16
    invoke-static {p1, v1, v0, v0, v2}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->createNewScaleDetailView(Landroid/content/Context;Lcom/pspdfkit/internal/m2;Landroid/view/View;Ljava/lang/String;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleConfigurationPickerInspectorDetailView:Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleConfigurationPickerInspectorDetailView:Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/pspdfkit/R$string;->pspdf__picker_scale:I

    .line 27
    invoke-static {p0, v2, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v1, p0, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->showDetailView(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    .line 2
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspector;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/ui/inspector/PropertyInspector;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->parentInspector:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    return-void
.end method

.method public getCurrentConfigurationValue()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->currentConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-object p0
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

.method public setConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->currentConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->currentConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->errorIndicator:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-boolean v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->isReadOnly:Z

    .line 22
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleText:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->currentConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getDefaultName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/pspdfkit/internal/d60;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->currentConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getNameForDisplay(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/pspdfkit/internal/d60;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleText:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->isReadOnly:Z

    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->style:Lcom/pspdfkit/internal/dx;

    if-eqz v2, :cond_1

    .line 28
    iget v2, v3, Lcom/pspdfkit/internal/dx;->h:I

    goto :goto_1

    .line 29
    :cond_1
    iget v2, v3, Lcom/pspdfkit/internal/dx;->c:I

    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$string;->pspdf__set_scale:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->scaleText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->style:Lcom/pspdfkit/internal/dx;

    .line 35
    iget v2, v2, Lcom/pspdfkit/internal/dx;->g:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    if-eqz p2, :cond_3

    .line 40
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->currentConfiguration:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 41
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;->onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    :cond_3
    return-void
.end method

.method public unbindController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleSelectPickerInspectorView;->controller:Lcom/pspdfkit/ui/inspector/PropertyInspectorController;

    return-void
.end method
