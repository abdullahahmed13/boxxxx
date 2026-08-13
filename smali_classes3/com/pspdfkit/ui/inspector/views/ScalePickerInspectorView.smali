.class public Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$ScalePickerListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SCALE_PICKER"

.field private static spinnerUnitDropdownHorizontalOffset:I


# instance fields
.field private calibrationPickerInspectorView:Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;

.field private currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

.field private final label:Ljava/lang/String;

.field listener:Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$ScalePickerListener;

.field private spinnerUnitFrom:Landroid/widget/Spinner;

.field private spinnerUnitFromAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private spinnerUnitFromText:Landroid/widget/TextView;

.field private spinnerUnitTo:Landroid/widget/Spinner;

.field private spinnerUnitToAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private spinnerUnitToText:Landroid/widget/TextView;

.field private valueFromText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

.field private valueToText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;


# direct methods
.method public static synthetic $r8$lambda$3WFUY6vWWuEhUIB7laUQk4PsZbM(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->lambda$prepareValueTexts$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AjGLsuWMpJqhz8W4oF4NnJchVT8(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->lambda$prepareSpinners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kJyC2HwU-l13L1Z3WpYqHOCHk0E(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->lambda$prepareSpinners$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kjhJxHOd_ViOPNvQoYsoqVw3zxA(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->lambda$prepareValueTexts$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentScaleValue(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)Lcom/pspdfkit/annotations/measurements/Scale;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinnerUnitFromText(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFromText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinnerUnitToText(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitToText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monValueEditTextViewUpdated(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->onValueEditTextViewUpdated(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$ScalePickerListener;)V
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
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->label:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$ScalePickerListener;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->init()V

    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    sget v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitDropdownHorizontalOffset:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__measurement_unit_spinner_dropdown_horizontal_offset:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitDropdownHorizontalOffset:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/pspdfkit/internal/ex;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__itemHeight:I

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__inspector_item_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 16
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__backgroundColor:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__progressBackgroundTint:I

    const v5, -0x777778

    .line 18
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__textColor:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 20
    sget v5, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__errorColor:I

    sget v6, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 22
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 23
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    sget v5, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    sget v5, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__searchVisible:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    sget v5, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v7, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 31
    invoke-static {v0, v5, v7}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v5

    .line 33
    sget v7, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__buttonIconTint:I

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__inspector_text_size:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__inspector_preview_item_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__inspector_padding:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__inspector_vertical_padding:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_scale_picker:I

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    sget v2, Lcom/pspdfkit/R$id;->pspdf__label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 47
    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->label:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->prepareSpinners(Landroid/view/View;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->prepareValueTexts(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    invoke-virtual {p0, v0, v6, v6}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->setScale(Lcom/pspdfkit/annotations/measurements/Scale;ZZ)V

    return-void
.end method

.method private synthetic lambda$prepareSpinners$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFrom:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method private synthetic lambda$prepareSpinners$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitTo:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method private synthetic lambda$prepareValueTexts$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->onValueEditTextViewUpdated(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$prepareValueTexts$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/internal/hn;->c(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->onValueEditTextViewUpdated(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private onValueEditTextViewUpdated(Z)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueFromText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueToText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    .line 4
    invoke-static {v6, v0}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->parseNumberFromString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string v8, "SCALE_PICKER"

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 7
    const-string p1, "Scale from or to value could not be parsed: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    invoke-virtual {p0, p1, v9, v9}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->setScale(Lcom/pspdfkit/annotations/measurements/Scale;ZZ)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueFrom()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueTo()F

    move-result v0

    .line 17
    :goto_1
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 20
    invoke-static {v2, v0}, Lcom/pspdfkit/internal/ip;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    new-instance v1, Lcom/pspdfkit/annotations/measurements/Scale;

    .line 454
    iget-object v3, v0, Lcom/pspdfkit/annotations/measurements/Scale;->unitFrom:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    .line 455
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueTo()F

    move-result v4

    .line 456
    iget-object v5, v0, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 458
    iget-object v7, v0, Lcom/pspdfkit/annotations/measurements/Scale;->toDescription:Ljava/lang/String;

    .line 459
    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/annotations/measurements/Scale;-><init>(FLcom/pspdfkit/annotations/measurements/Scale$UnitFrom;FLcom/pspdfkit/annotations/measurements/Scale$UnitTo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 460
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    new-instance v1, Lcom/pspdfkit/annotations/measurements/Scale;

    move v4, v2

    .line 901
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueFrom()F

    move-result v2

    .line 902
    iget-object v3, v0, Lcom/pspdfkit/annotations/measurements/Scale;->unitFrom:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    .line 904
    iget-object v5, v0, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 905
    iget-object p1, v0, Lcom/pspdfkit/annotations/measurements/Scale;->fromDescription:Ljava/lang/String;

    move-object v7, v6

    move-object v6, p1

    .line 906
    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/annotations/measurements/Scale;-><init>(FLcom/pspdfkit/annotations/measurements/Scale$UnitFrom;FLcom/pspdfkit/annotations/measurements/Scale$UnitTo;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :goto_2
    invoke-static {v1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/Scale;)Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    move-result-object p1

    .line 908
    invoke-static {p1}, Lcom/pspdfkit/internal/jni/NativeMeasurementCalculator;->isMeasurementScaleValid(Lcom/pspdfkit/internal/jni/NativeMeasurementScale;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 910
    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "Scale validation failed"

    invoke-static {v8, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    invoke-virtual {p0, p1, v9, v9}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->setScale(Lcom/pspdfkit/annotations/measurements/Scale;ZZ)V

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 915
    invoke-virtual {p0, v1, p1, p1}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->setScale(Lcom/pspdfkit/annotations/measurements/Scale;ZZ)V

    :cond_5
    return-void
.end method

.method private prepareSpinners(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Lcom/pspdfkit/R$id;->pspdf__unit_from_spinner:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFrom:Landroid/widget/Spinner;

    .line 2
    sget v2, Lcom/pspdfkit/R$id;->pspdf__unit_to_spinner:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitTo:Landroid/widget/Spinner;

    .line 3
    sget v2, Lcom/pspdfkit/R$id;->pspdf__unit_from_spinner_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFromText:Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/pspdfkit/R$id;->pspdf__unit_to_spinner_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitToText:Landroid/widget/TextView;

    .line 6
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    .line 7
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    .line 8
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    .line 9
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->PT:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    .line 10
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v4, 0x2

    aput-object v5, v8, v4

    const/4 v5, 0x3

    aput-object v6, v8, v5

    const v6, 0x1090008

    invoke-direct {v1, v2, v6, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFromAdapter:Landroid/widget/ArrayAdapter;

    .line 12
    sget v2, Lcom/pspdfkit/R$layout;->pspdf__inspector_scale_unit_spinner_item:I

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 13
    iget-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFrom:Landroid/widget/Spinner;

    iget-object v2, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFromAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 14
    iget-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFrom:Landroid/widget/Spinner;

    sget v2, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitDropdownHorizontalOffset:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 16
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v8, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 17
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 18
    invoke-virtual {v10}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 19
    invoke-virtual {v11}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->FT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 20
    invoke-virtual {v12}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->M:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 21
    invoke-virtual {v13}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->YD:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 22
    invoke-virtual {v14}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->KM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 23
    invoke-virtual {v15}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MI:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v16

    move/from16 p1, v3

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v10, v3, p1

    aput-object v11, v3, v4

    aput-object v12, v3, v5

    aput-object v13, v3, v7

    const/4 v4, 0x5

    aput-object v14, v3, v4

    const/4 v4, 0x6

    aput-object v15, v3, v4

    const/4 v4, 0x7

    aput-object v16, v3, v4

    invoke-direct {v1, v2, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitToAdapter:Landroid/widget/ArrayAdapter;

    .line 26
    sget v2, Lcom/pspdfkit/R$layout;->pspdf__inspector_scale_unit_spinner_item:I

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 27
    iget-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitTo:Landroid/widget/Spinner;

    iget-object v2, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitToAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 28
    iget-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitTo:Landroid/widget/Spinner;

    sget v2, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitDropdownHorizontalOffset:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 31
    iget-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFromAdapter:Landroid/widget/ArrayAdapter;

    iget-object v2, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    iget-object v2, v2, Lcom/pspdfkit/annotations/measurements/Scale;->unitFrom:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 32
    iget-object v2, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFrom:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 33
    iget-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitToAdapter:Landroid/widget/ArrayAdapter;

    iget-object v2, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    iget-object v2, v2, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 34
    iget-object v2, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitTo:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 36
    iget-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFrom:Landroid/widget/Spinner;

    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$1;

    invoke-direct {v2, v0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$1;-><init>(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 55
    iget-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitTo:Landroid/widget/Spinner;

    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$2;

    invoke-direct {v2, v0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$2;-><init>(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 76
    iget-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFromText:Landroid/widget/TextView;

    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitToText:Landroid/widget/TextView;

    new-instance v2, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private prepareValueTexts(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__value_from_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueFromText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    .line 2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__value_to_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueToText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueFromText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueToText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueFromText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueToText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setImeOptions(I)V

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueFromText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$3;-><init>(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueToText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$4;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$4;-><init>(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private updateInputFilters()V
    .locals 11

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    iget-object v1, v1, Lcom/pspdfkit/annotations/measurements/Scale;->unitFrom:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->isImperial()Z

    move-result v1

    const/16 v2, 0x2002

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/pspdfkit/internal/ei;

    invoke-direct {v1}, Lcom/pspdfkit/internal/ei;-><init>()V

    move v4, v3

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/kc;

    invoke-direct {v1}, Lcom/pspdfkit/internal/kc;-><init>()V

    move v4, v2

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    iget-object v5, v5, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v5}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->isImperial()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    new-instance v2, Lcom/pspdfkit/internal/ei;

    invoke-direct {v2}, Lcom/pspdfkit/internal/ei;-><init>()V

    move v5, v3

    goto :goto_1

    .line 25
    :cond_1
    new-instance v5, Lcom/pspdfkit/internal/kc;

    invoke-direct {v5}, Lcom/pspdfkit/internal/kc;-><init>()V

    move-object v10, v5

    move v5, v2

    move-object v2, v10

    .line 33
    :goto_1
    iget-object v6, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueFromText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    const/4 v7, 0x2

    new-array v8, v7, [Landroid/text/InputFilter;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    aput-object v1, v8, v3

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 34
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueFromText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 35
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueToText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    new-array v4, v7, [Landroid/text/InputFilter;

    aput-object v0, v4, v9

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueToText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    return-void
.end method

.method public getCurrentScaleValue()Lcom/pspdfkit/annotations/measurements/Scale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

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

.method public setCalibrationPicker(Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->calibrationPickerInspectorView:Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;

    return-void
.end method

.method public setScale(Lcom/pspdfkit/annotations/measurements/Scale;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/annotations/measurements/Scale;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->currentScaleValue:Lcom/pspdfkit/annotations/measurements/Scale;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFrom:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFromAdapter:Landroid/widget/ArrayAdapter;

    iget-object v3, p1, Lcom/pspdfkit/annotations/measurements/Scale;->unitFrom:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitTo:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitToAdapter:Landroid/widget/ArrayAdapter;

    iget-object v3, p1, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitFromText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/pspdfkit/annotations/measurements/Scale;->unitFrom:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->spinnerUnitToText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/Scale;->getFromValueString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/Scale;->getToValueString()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueFromText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueFromText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueFromText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueToText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueToText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->valueToText:Lcom/pspdfkit/ui/editor/ScreenAdjustingEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->updateInputFilters()V

    if-eqz p2, :cond_4

    .line 24
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$ScalePickerListener;

    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    .line 25
    invoke-interface {p2, p1}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$ScalePickerListener;->onScalePicked(Lcom/pspdfkit/annotations/measurements/Scale;)V

    .line 27
    :cond_4
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->calibrationPickerInspectorView:Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;

    if-eqz p0, :cond_5

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView;->updateCalibration(Lcom/pspdfkit/annotations/measurements/Scale;)V

    :cond_5
    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
