.class Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->prepareSpinners(Landroid/view/View;Lcom/pspdfkit/internal/dx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;

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
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->values()[Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object p1

    array-length p1, p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;->fromString(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;

    invoke-static {p3}, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->-$$Nest$fgetspinnerUnitText(Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/ui/inspector/views/UnitsPickerInspectorView;->setUnit(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;Z)V

    :cond_1
    :goto_0
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
