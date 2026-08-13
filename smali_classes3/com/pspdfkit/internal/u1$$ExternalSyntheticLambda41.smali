.class public final synthetic Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/views/ScaleCalibrationPickerInspectorView$CalibrationPickerListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

.field public final synthetic f$1:Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

.field public final synthetic f$2:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic f$3:Lcom/pspdfkit/internal/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/u1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda41;->f$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    iput-object p2, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda41;->f$1:Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    iput-object p3, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda41;->f$2:Lcom/pspdfkit/annotations/Annotation;

    iput-object p4, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda41;->f$3:Lcom/pspdfkit/internal/u1;

    return-void
.end method


# virtual methods
.method public final onScaleCalibrationPicked(Ljava/lang/Float;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda41;->f$0:Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    iget-object v1, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda41;->f$1:Lcom/pspdfkit/ui/inspector/PropertyInspectorView;

    iget-object v2, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda41;->f$2:Lcom/pspdfkit/annotations/Annotation;

    iget-object v3, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda41;->f$3:Lcom/pspdfkit/internal/u1;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/u1;->a(Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/ui/inspector/PropertyInspectorView;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/u1;Ljava/lang/Float;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    return-void
.end method
