.class public final synthetic Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/u1;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda31;->f$0:Lcom/pspdfkit/internal/u1;

    iput-object p2, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda31;->f$1:Lcom/pspdfkit/annotations/Annotation;

    return-void
.end method


# virtual methods
.method public final onConfigurationPicked(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda31;->f$0:Lcom/pspdfkit/internal/u1;

    iget-object p0, p0, Lcom/pspdfkit/internal/u1$$ExternalSyntheticLambda31;->f$1:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0, p0, p1}, Lcom/pspdfkit/internal/u1;->b(Lcom/pspdfkit/internal/u1;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V

    return-void
.end method
