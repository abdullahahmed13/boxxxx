.class Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->prepareSpinner(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->-$$Nest$fgetspinnerAdapter(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    invoke-static {p1, p3}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->-$$Nest$mgetPrecisionFromSpinnerIndex(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;I)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->-$$Nest$fgetspinnerText(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->-$$Nest$fgetcurrentUnit(Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;->toDisplayString(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;->setPrecision(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Z)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
