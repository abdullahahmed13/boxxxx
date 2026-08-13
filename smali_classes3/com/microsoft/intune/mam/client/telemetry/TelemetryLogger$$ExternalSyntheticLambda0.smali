.class public final synthetic Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

.field public final synthetic f$1:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

.field public final synthetic f$2:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

.field public final synthetic f$3:Lcom/microsoft/intune/mam/policy/MAMWEError;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/Long;

.field public final synthetic f$6:Ljava/lang/Boolean;

.field public final synthetic f$7:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    iput-object p2, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$1:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    iput-object p3, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$2:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    iput-object p4, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$3:Lcom/microsoft/intune/mam/policy/MAMWEError;

    iput-object p5, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Long;

    iput-object p7, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$7:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$0:Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    iget-object v1, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$1:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    iget-object v2, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$2:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    iget-object v3, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$3:Lcom/microsoft/intune/mam/policy/MAMWEError;

    iget-object v4, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Long;

    iget-object v6, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;->f$7:Ljava/util/Map;

    invoke-virtual/range {v0 .. v7}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->lambda$logMAMScenarioStopAsync$0$com-microsoft-intune-mam-client-telemetry-TelemetryLogger(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method
