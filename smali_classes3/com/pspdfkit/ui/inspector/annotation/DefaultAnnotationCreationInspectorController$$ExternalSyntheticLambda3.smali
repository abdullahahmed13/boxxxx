.class public final synthetic Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/views/ScalePickerInspectorView$ScalePickerListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field public final synthetic f$2:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput-object p3, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    return-void
.end method


# virtual methods
.method public final onScalePicked(Lcom/pspdfkit/annotations/measurements/Scale;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda3;->f$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda3;->f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda3;->f$2:Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;

    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->$r8$lambda$mOmB8wk6LVmKtcJt1FuE6j-_EZs(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView;Lcom/pspdfkit/annotations/measurements/Scale;)V

    return-void
.end method
