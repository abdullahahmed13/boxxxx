.class public Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$UnitPickerListener;
    }
.end annotation


# static fields
.field private static spinnerUnitDropdownHorizontalOffset:I


# instance fields
.field private currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

.field private final label:Ljava/lang/String;

.field listener:Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$UnitPickerListener;

.field private spinnerUnit:Landroid/widget/Spinner;

.field private spinnerUnitAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private spinnerUnitText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$5zh5b2Jl3ako6pYjkW1LsKB7WO0(Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->lambda$prepareSpinners$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetspinnerUnitText(Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnitText:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$UnitPickerListener;)V
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
    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->label:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$UnitPickerListener;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    sget v0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnitDropdownHorizontalOffset:I

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

    sput v0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnitDropdownHorizontalOffset:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/pspdfkit/internal/dx;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/dx;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/pspdfkit/R$layout;->pspdf__view_inspector_units_picker:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    iget v2, v1, Lcom/pspdfkit/internal/dx;->a:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    sget v2, Lcom/pspdfkit/R$id;->pspdf__label:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget v3, v1, Lcom/pspdfkit/internal/dx;->c:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget v3, v1, Lcom/pspdfkit/internal/dx;->d:F

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->prepareSpinners(Landroid/view/View;Lcom/pspdfkit/internal/dx;)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {p0, v0, v4}, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->setUnit(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Z)V

    return-void
.end method

.method private synthetic lambda$prepareSpinners$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnit:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method private prepareSpinners(Landroid/view/View;Lcom/pspdfkit/internal/dx;)V
    .locals 11

    .line 1
    sget v0, Lcom/pspdfkit/R$id;->pspdf__unit_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnit:Landroid/widget/Spinner;

    .line 2
    sget v0, Lcom/pspdfkit/R$id;->pspdf__unit_spinner_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnitText:Landroid/widget/TextView;

    .line 3
    iget p2, p2, Lcom/pspdfkit/internal/dx;->c:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/pspdfkit/R$layout;->pspdf__inspector_precision_spinner_item:I

    sget-object v1, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->IN:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 9
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->CM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 10
    invoke-virtual {v3}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->FT:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 11
    invoke-virtual {v4}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->M:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 12
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->YD:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 13
    invoke-virtual {v6}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->KM:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 14
    invoke-virtual {v7}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->MI:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 15
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

    invoke-direct {p1, p2, v0, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnitAdapter:Landroid/widget/ArrayAdapter;

    .line 17
    sget p2, Lcom/pspdfkit/R$layout;->pspdf__inspector_unit_spinner_item:I

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnit:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnitAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnit:Landroid/widget/Spinner;

    sget p2, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnitDropdownHorizontalOffset:I

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnitAdapter:Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    .line 23
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnit:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnit:Landroid/widget/Spinner;

    new-instance p2, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$1;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$1;-><init>(Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnitText:Landroid/widget/TextView;

    new-instance p2, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindController(Lcom/pspdfkit/ui/inspector/PropertyInspectorController;)V
    .locals 0

    return-void
.end method

.method public getCurrentUnit()Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

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

.method public setUnit(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->currentUnit:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnit:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnitAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->spinnerUnitText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->listener:Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$UnitPickerListener;

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$UnitPickerListener;->onUnitPicked(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    :cond_0
    return-void
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
