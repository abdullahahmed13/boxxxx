.class public final synthetic Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/views/PrecisionPickerInspectorView$PrecisionPickerListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

    iput-object p2, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    return-void
.end method


# virtual methods
.method public final onPrecisionPicked(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;

    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;->$r8$lambda$S4uNTGJStYJ5juGTMFcHIvwvDl8(Lcom/pspdfkit/ui/inspector/annotation/DefaultAnnotationCreationInspectorController;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    return-void
.end method
