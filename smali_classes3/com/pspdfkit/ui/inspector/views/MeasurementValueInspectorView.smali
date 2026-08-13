.class public Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# instance fields
.field private final annotation:Lcom/pspdfkit/annotations/Annotation;

.field private final label:Ljava/lang/String;

.field private measurementValueView:Landroid/widget/TextView;

.field private onAnnotationPropertyChangeListener:Lcom/pspdfkit/internal/zs;


# direct methods
.method public static synthetic $r8$lambda$DrZv1xwmQSYIbOhHR1Jp6rZtO8U(Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->lambda$onShown$0(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "label"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string p1, "measurementValue"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string p1, "annotation"

    invoke-static {p4, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->label:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->annotation:Lcom/pspdfkit/annotations/Annotation;

    .line 8
    invoke-direct {p0, p3}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->init(Ljava/lang/String;)V

    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 9

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

    move-result v5

    .line 21
    sget v6, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__searchVisible:I

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    sget v6, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v8, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 24
    invoke-static {v0, v6, v8}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v6

    .line 26
    sget v8, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__buttonIconTint:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

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

    sget v8, Lcom/pspdfkit/R$dimen;->pspdf__inspector_preview_item_height:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/pspdfkit/R$dimen;->pspdf__inspector_padding:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/pspdfkit/R$dimen;->pspdf__inspector_vertical_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_measurement_value:I

    const/4 v8, 0x0

    invoke-static {v0, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    sget v2, Lcom/pspdfkit/R$id;->pspdf__label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->label:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    sget v2, Lcom/pspdfkit/R$id;->pspdf__value_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->measurementValueView:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->measurementValueView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->setMeasurementValue(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onShown$0(Lcom/pspdfkit/annotations/Annotation;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->setMeasurementValue(Ljava/lang/String;)V

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

.method public onHidden()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->onHidden()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->onAnnotationPropertyChangeListener:Lcom/pspdfkit/internal/zs;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->onAnnotationPropertyChangeListener:Lcom/pspdfkit/internal/zs;

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/bm;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorView;->onShown()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getContents()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->onAnnotationPropertyChangeListener:Lcom/pspdfkit/internal/zs;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->annotation:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->onAnnotationPropertyChangeListener:Lcom/pspdfkit/internal/zs;

    invoke-interface {v0, p0}, Lcom/pspdfkit/internal/bm;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/internal/zs;)V

    :cond_0
    return-void
.end method

.method public setMeasurementValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/MeasurementValueInspectorView;->measurementValueView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
