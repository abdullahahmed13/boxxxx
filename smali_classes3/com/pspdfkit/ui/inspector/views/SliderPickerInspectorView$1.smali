.class Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->init(ILcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$SliderPickerListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->-$$Nest$fgetminimumValue(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;)I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p1}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->-$$Nest$fgetmaximumValue(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;)I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    invoke-static {p2, p1, p3}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->-$$Nest$msetValue(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;IZ)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView$1;->this$0:Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;

    invoke-static {p0}, Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;->-$$Nest$fgetunitEditText(Lcom/pspdfkit/ui/inspector/views/SliderPickerInspectorView;)Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->focusCheck()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
