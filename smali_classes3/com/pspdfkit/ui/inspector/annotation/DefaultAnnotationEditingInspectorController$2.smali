.class Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->getPropertyInspectorTitleButtonListener(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;


# direct methods
.method public static synthetic $r8$lambda$BjjMmnQgPviI0rGF5UM8JV8J6iI(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;->onCalibrationAdded(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onCalibrationAdded(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getAnnotationInspectorFactory()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/u1;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sput-object p1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 7
    sget-object v0, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 8
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->-$$Nest$fputcalibrationWasConfirmed(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/AbstractPropertyInspectorController;->hideInspector(Z)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public onCloseButtonClicked()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getController()Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/annotation/AbstractAnnotationInspectorController;->getAnnotationInspectorFactory()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/u1;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 3
    iget-object v0, v1, Lcom/pspdfkit/internal/u1;->e:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 4
    iget-object v1, v1, Lcom/pspdfkit/internal/u1;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;

    .line 5
    invoke-interface {v1}, Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;->getFragment()Lcom/pspdfkit/ui/PdfFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfFragment;->getMeasurementValueConfigurationEditor()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    invoke-static {v2}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->access$100(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfigurationEditor;->add(Landroid/content/Context;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    invoke-static {v1, v2}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->-$$Nest$fputcalibrationWasConfirmed(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;Z)V

    .line 9
    sget-object v1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sput-object v0, Lcom/pspdfkit/internal/e60;->a:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 12
    sget-object v1, Lcom/pspdfkit/internal/e60;->b:Lcom/pspdfkit/internal/o00;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/o00;->a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    .line 13
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    invoke-static {v1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->access$200(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)Lcom/pspdfkit/ui/inspector/PropertyInspector;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->onRemovePropertyInspector(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 14
    new-instance v1, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;

    iget-object v4, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    invoke-static {v4}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->access$400(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/microsoft/intune/mam/client/app/MAMAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/pspdfkit/R$string;->pspdf__dialog_calibration_scale_added_title:I

    .line 15
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController$2;->this$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;

    .line 17
    invoke-static {v4}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;->access$300(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationEditingInspectorController;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/pspdfkit/R$string;->pspdf__dialog_calibration_scale_added_text:I

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v0, v6}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getNameForDisplay(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-static {v4, v5, v3, v0}, Lcom/pspdfkit/internal/no;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/pspdfkit/R$string;->pspdf__ok:I

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_3

    :cond_4
    return v2

    .line 37
    :cond_5
    :goto_3
    invoke-super {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspectorTitleButtonListener;->onCloseButtonClicked()Z

    move-result p0

    return p0
.end method
