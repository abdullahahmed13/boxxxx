.class public Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PRECISION_PICKER"

.field private static final allPrecisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;",
            ">;"
        }
    .end annotation
.end field

.field private static final decimalPrecisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annotationType:Lcom/pspdfkit/annotations/AnnotationType;

.field private currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

.field private final label:Ljava/lang/String;

.field listener:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;

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


# direct methods
.method public static synthetic $r8$lambda$9EgZEMUQJOkb9FR36rHZx6BSik0(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->lambda$prepareSpinner$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcurrentUnit(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinnerAdapter(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinnerText(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinnerText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPrecisionFromSpinnerIndex(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;I)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->getPrecisionFromSpinnerIndex(I)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v2, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->ONE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v3, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->TWO_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->THREE_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    sget-object v5, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->FOUR_DP:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const/4 v6, 0x5

    new-array v7, v6, [Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v9, 0x1

    aput-object v2, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->decimalPrecisions:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    aput-object v1, v7, v8

    aput-object v2, v7, v9

    aput-object v3, v7, v10

    aput-object v4, v7, v11

    aput-object v5, v7, v12

    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->WHOLE_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    aput-object v1, v7, v6

    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->HALVES_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const/4 v2, 0x6

    aput-object v1, v7, v2

    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->QUARTERS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const/4 v2, 0x7

    aput-object v1, v7, v2

    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->EIGHTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const/16 v2, 0x8

    aput-object v1, v7, v2

    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->SIXTEENTHS_INCH:Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    const/16 v2, 0x9

    aput-object v1, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->allPrecisions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "label"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string p1, "precision"

    invoke-static {p3, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->label:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->annotationType:Lcom/pspdfkit/annotations/AnnotationType;

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->init(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    return-void
.end method

.method private getPrecisionFromSpinnerIndex(I)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinner:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->precisionFromDisplayString(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->getDefaultPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t find the right measurement precision from the string! Using default "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PRECISION_PICKER"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private getSpinnerSelectionIndex(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-static {p1, v1}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->toDisplayString(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 5
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v1

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 6
    invoke-static {v1, p0}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->toDisplayString(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    return p1
.end method

.method private hasFractionalPrecision(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->annotationType:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    .line 2
    sget-object v4, Lcom/pspdfkit/internal/qp$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v4, 0x4

    if-eq p0, v4, :cond_1

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->AREA:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->AREA:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->AREA:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->PERIMETER:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->DISTANCE:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    .line 12
    :goto_0
    sget-object v4, Lcom/pspdfkit/annotations/measurements/MeasurementMode;->AREA:Lcom/pspdfkit/annotations/measurements/MeasurementMode;

    if-ne p0, v4, :cond_5

    return v0

    .line 15
    :cond_5
    sget-object p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$2;->$SwitchMap$com$pspdfkit$annotations$measurements$Scale$UnitTo:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    return v0

    :cond_6
    return v3
.end method

.method private init(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/internal/ex;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    sget v2, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__itemHeight:I

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/pspdfkit/R$dimen;->pspdf__inspector_item_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 11
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__backgroundColor:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__progressBackgroundTint:I

    const v5, -0x777778

    .line 13
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    sget v3, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__textColor:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 15
    sget v5, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__errorColor:I

    sget v6, Lcom/pspdfkit/R$color;->pspdf__errorContainerLight:I

    .line 17
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 18
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    sget v5, Lcom/pspdfkit/R$color;->pspdf__outlineVariantLight:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    sget v5, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__searchVisible:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    sget v5, Landroidx/appcompat/R$attr;->colorAccent:I

    sget v7, Lcom/pspdfkit/R$color;->pspdf__primaryLight:I

    .line 26
    invoke-static {v0, v5, v7}, Lcom/pspdfkit/internal/f60;->a(Landroid/content/Context;II)I

    move-result v5

    .line 28
    sget v7, Lcom/pspdfkit/R$styleable;->pspdf__PropertyInspector_pspdf__buttonIconTint:I

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__inspector_text_size:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__inspector_preview_item_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/pspdfkit/R$dimen;->pspdf__inspector_padding:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__inspector_vertical_padding:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_precision_picker:I

    const/4 v7, 0x0

    invoke-static {v0, v5, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 41
    sget v2, Lcom/pspdfkit/R$id;->pspdf__label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 42
    iget-object v5, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->label:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    sget v1, Lcom/pspdfkit/R$id;->pspdf__precision_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinner:Landroid/widget/Spinner;

    .line 51
    sget v1, Lcom/pspdfkit/R$id;->pspdf__precision_spinner_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinnerText:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->prepareSpinner(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v6}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->setPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Z)V

    return-void
.end method

.method private synthetic lambda$prepareSpinner$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method private prepareSpinner(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->hasFractionalPrecision(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->allPrecisions:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->decimalPrecisions:Ljava/util/List;

    .line 5
    :goto_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/pspdfkit/R$layout;->pspdf__inspector_precision_spinner_item:I

    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    invoke-static {v1, p2}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->toDisplayString(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinner:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinnerAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__measurement_precision_spinner_dropdown_horizontal_offset:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 17
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinner:Landroid/widget/Spinner;

    new-instance v0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$1;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$1;-><init>(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)V

    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 31
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinnerText:Landroid/widget/TextView;

    new-instance v0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->getSpinnerSelectionIndex(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->getPrecisionFromSpinnerIndex(I)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

    return-object p0
.end method

.method private setSpinnerSelection(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinner:Landroid/widget/Spinner;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->getSpinnerSelectionIndex(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)I

    move-result p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    return-void
.end method

.method public getDefaultPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 0

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p0

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

.method public onUnitChanged(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->spinner:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->getPrecisionFromSpinnerIndex(I)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->prepareSpinner(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->setPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Z)V

    return-void
.end method

.method public setPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->setSpinnerSelection(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;->onPrecisionPicked(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    :cond_0
    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
