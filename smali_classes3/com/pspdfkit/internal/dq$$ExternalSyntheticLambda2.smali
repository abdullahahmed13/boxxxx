.class public final synthetic Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/internal/dq;

.field public final synthetic f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field public final synthetic f$2:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

.field public final synthetic f$3:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/dq;

    iput-object p2, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput-object p3, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iput-object p4, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda2;->f$3:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda2;->f$0:Lcom/pspdfkit/internal/dq;

    iget-object v1, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda2;->f$1:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object v2, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda2;->f$2:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    iget-object v3, p0, Lcom/pspdfkit/internal/dq$$ExternalSyntheticLambda2;->f$3:Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/dq;->a(Lcom/pspdfkit/internal/dq;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/ui/inspector/views/MeasurementValueConfigurationPickerListener;Landroid/content/DialogInterface;I)V

    return-void
.end method
