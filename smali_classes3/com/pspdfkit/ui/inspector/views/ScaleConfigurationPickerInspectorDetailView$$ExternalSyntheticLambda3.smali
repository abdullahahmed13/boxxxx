.class public final synthetic Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-void
.end method


# virtual methods
.method public final onPrecisionPicked(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;->$r8$lambda$jVnH7ftpMUci4iFtab0tjNeF0qM(Lcom/pspdfkit/ui/inspector/views/ScaleConfigurationPickerInspectorDetailView;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    return-void
.end method
