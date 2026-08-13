.class public final synthetic Lcom/microsoft/intune/mam/log/MAMTrace$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;


# instance fields
.field public final synthetic f$0:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public final synthetic f$1:Lcom/microsoft/intune/mam/log/SubOpTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/intune/mam/log/MAMTrace$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    iput-object p2, p0, Lcom/microsoft/intune/mam/log/MAMTrace$$ExternalSyntheticLambda0;->f$1:Lcom/microsoft/intune/mam/log/SubOpTrace;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/microsoft/intune/mam/log/MAMTrace$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    iget-object p0, p0, Lcom/microsoft/intune/mam/log/MAMTrace$$ExternalSyntheticLambda0;->f$1:Lcom/microsoft/intune/mam/log/SubOpTrace;

    invoke-static {v0, p0}, Lcom/microsoft/intune/mam/log/MAMTrace;->lambda$subOperation$0(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)V

    return-void
.end method
