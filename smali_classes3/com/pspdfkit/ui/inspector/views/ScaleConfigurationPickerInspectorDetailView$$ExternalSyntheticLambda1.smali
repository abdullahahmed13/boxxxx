.class public final synthetic Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    iput-boolean p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    iget-boolean p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->$r8$lambda$zvvots5FQGq2YBG7uP771WnCUe8(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;ZLcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method
