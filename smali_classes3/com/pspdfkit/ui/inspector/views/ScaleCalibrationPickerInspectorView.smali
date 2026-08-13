.class public Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$CalibrationPickerListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CALIBRATION_PICKER"


# instance fields
.field private currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

.field private currentValue:Ljava/lang/Float;

.field private initiallyFocusValueText:Z

.field private final label:Ljava/lang/String;

.field private lineAnnotation:Lcom/pspdfkit/annotations/LineAnnotation;

.field private listener:Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$CalibrationPickerListener;

.field private spinner:Landroid/widget/Spinner;

.field private spinnerAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private spinnerText:Landroid/widget/TextView;

.field private valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;


# direct methods
.method public static synthetic $r8$lambda$AVsnDN4bqzpKHg64hqlxGeTMIt8(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->lambda$initValueText$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CzyoJgFl7kZyxEoCzYYz_rHpNeA(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->lambda$onLayout$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Iei2tJbgEWak9ShgsTyJabE19dQ(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->lambda$initSpinner$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcurrentValue(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentValue:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinnerText(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinnerText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateValueFromEditTextView(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->updateValueFromEditTextView()V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/LineAnnotation;Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;ZLcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$CalibrationPickerListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentValue:Ljava/lang/Float;

    .line 3
    const-string v0, "label"

    invoke-static {p3, v0, p2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "defaultUnit"

    invoke-static {p4, v0, p2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "lineAnnotation"

    invoke-static {p1, v0, p2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->lineAnnotation:Lcom/pspdfkit/annotations/LineAnnotation;

    .line 7
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->label:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$CalibrationPickerListener;

    .line 9
    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 10
    iput-boolean p5, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->initiallyFocusValueText:Z

    .line 11
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->init()V

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

    sget v5, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_scale_calibration_picker:I

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
    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->label:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->initSpinner(Landroid/view/View;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->initValueText(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, v7}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->updateCalibration(Lcom/pspdfkit/annotations/measurements/Scale;)V

    return-void
.end method

.method private initSpinner(Landroid/view/View;)V
    .locals 11

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__calibrate_unit_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinner:Landroid/widget/Spinner;

    .line 2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__calibrate_unit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinnerText:Landroid/widget/TextView;

    .line 4
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 7
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->FT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 8
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->M:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 9
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->YD:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 10
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->KM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 11
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MI:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 12
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v8, v9, v1

    const v1, 0x1090008

    invoke-direct {p1, v0, v1, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 14
    sget v0, Lcom/pspdfkit/R$layout;->pspdf__inspector_scale_unit_spinner_item:I

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinner:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__measurement_unit_spinner_dropdown_horizontal_offset:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinner:Landroid/widget/Spinner;

    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$1;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinnerText:Landroid/widget/TextView;

    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initValueText(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__calibrate_value_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$2;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private synthetic lambda$initSpinner$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method private synthetic lambda$initValueText$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->updateValueFromEditTextView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onLayout$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private updateInputFilters()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->isImperial()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/ei;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ei;-><init>()V

    move v2, v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/kc;

    invoke-direct {v0}, Lcom/pspdfkit/internal/kc;-><init>()V

    const/16 v2, 0x2002

    .line 16
    :goto_0
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v0, v4, v1

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    return-void
.end method

.method private updateValueFromEditTextView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentValue:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {p0, v3, v0, v2}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->setCalibration(Ljava/lang/Float;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Z)V

    return-void

    .line 15
    :cond_1
    invoke-static {v0, v3}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->parseNumberFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "CALIBRATION_PICKER"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 18
    const-string v1, "Calibration value could not be parsed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentValue:Ljava/lang/Float;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {p0, v0, v1, v4}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->setCalibration(Ljava/lang/Float;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Z)V

    return-void

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calibration value below minimum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentValue:Ljava/lang/Float;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {p0, v0, v1, v4}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->setCalibration(Ljava/lang/Float;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Z)V

    return-void

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentValue:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->setCalibration(Ljava/lang/Float;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    return-void
.end method

.method public getLineAnnotation()Lcom/pspdfkit/annotations/LineAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->lineAnnotation:Lcom/pspdfkit/annotations/LineAnnotation;

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

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->initiallyFocusValueText:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->initiallyFocusValueText:Z

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    new-instance p2, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setCalibration(Ljava/lang/Float;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentValue:Ljava/lang/Float;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentValue:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->spinnerText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 9
    sget-object v1, Lcom/pspdfkit/internal/bq;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 8
    :cond_2
    const-string v1, ""

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->valueText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->updateInputFilters()V

    if-eqz p3, :cond_5

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$CalibrationPickerListener;

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$CalibrationPickerListener;->onScaleCalibrationPicked(Ljava/lang/Float;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    :cond_5
    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method

.method public updateCalibration(Lcom/pspdfkit/annotations/measurements/Scale;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->lineAnnotation:Lcom/pspdfkit/annotations/LineAnnotation;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getMeasurementScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->lineAnnotation:Lcom/pspdfkit/annotations/LineAnnotation;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/LineAnnotation;->getPoints()Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->lineAnnotation:Lcom/pspdfkit/annotations/LineAnnotation;

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/LineAnnotation;->getPoints()Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/Scale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->getMeasurementCalibrationFromScale(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;->getValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalibration;->getUnitTo()Lcom/pspdfkit/internal/jni/NativeUnitTo;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeUnitTo;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->setCalibration(Ljava/lang/Float;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Z)V

    :cond_2
    :goto_1
    return-void
.end method
