.class Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->prepareSpinners(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->values()[Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    move-result-object p1

    array-length p1, p1

    if-lt p3, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->fromString(Ljava/lang/String;)Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;

    invoke-static {p2}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->-$$Nest$fgetspinnerUnitFromText(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->-$$Nest$fgetcurrentScaleValue(Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;)Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    iget-object p2, p1, Lcom/pspdfkit/annotations/measurements/Scale;->unitFrom:Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    invoke-virtual {p2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->isImperial()Z

    move-result p2

    .line 482
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;->isImperial()Z

    move-result p3

    const/4 p4, 0x1

    if-eq p2, p3, :cond_1

    move p2, p4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 485
    :goto_0
    new-instance v0, Lcom/pspdfkit/annotations/measurements/Scale;

    .line 486
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueFrom()F

    move-result v1

    .line 488
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/Scale;->getValueTo()F

    move-result v3

    .line 489
    iget-object v4, p1, Lcom/pspdfkit/annotations/measurements/Scale;->unitTo:Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 490
    :cond_2
    iget-object p2, p1, Lcom/pspdfkit/annotations/measurements/Scale;->fromDescription:Ljava/lang/String;

    :goto_1
    move-object v5, p2

    .line 491
    iget-object v6, p1, Lcom/pspdfkit/annotations/measurements/Scale;->toDescription:Ljava/lang/String;

    .line 492
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/annotations/measurements/Scale;-><init>(FLcom/pspdfkit/annotations/measurements/Scale$UnitFrom;FLcom/pspdfkit/annotations/measurements/Scale$UnitTo;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, v0, p4, p4}, Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView;->setScale(Lcom/pspdfkit/annotations/measurements/Scale;ZZ)V

    :cond_3
    :goto_2
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
