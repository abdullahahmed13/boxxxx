.class public final Lcom/microsoft/intune/mam/log/MAMTrace;
.super Ljava/lang/Object;
.source "MAMTrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;,
        Lcom/microsoft/intune/mam/log/MAMTrace$Timing;,
        Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;
    }
.end annotation


# static fields
.field private static final ACTIVE_SCENARIOS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;",
            "Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_COOKIE:I

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static sCurrentTimeMsOverride:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    const-string v0, "MAMTrace"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMTrace;->LOGGER:Ljava/util/logging/Logger;

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/log/MAMTrace;->ACTIVE_SCENARIOS:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 103
    sput-wide v0, Lcom/microsoft/intune/mam/log/MAMTrace;->sCurrentTimeMsOverride:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 30
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMTrace;->getCurrentTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static end(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;)V
    .locals 0

    .line 256
    invoke-static {p0}, Lcom/microsoft/intune/mam/log/MAMTrace;->endInner(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;)Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;

    return-void
.end method

.method public static endAndLog(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-static {p0, p1, p2, v0}, Lcom/microsoft/intune/mam/log/MAMTrace;->endAndLog(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static endAndLog(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .line 174
    invoke-static {p0}, Lcom/microsoft/intune/mam/log/MAMTrace;->endInner(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;)Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v1, v0, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;->mSubOps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 182
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    iget-object v2, v0, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;->mSubOps:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/intune/mam/log/SubOpTrace;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;

    invoke-virtual {v3}, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move-object v8, v1

    .line 189
    sget-object v4, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->SUCCESS:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    sget-object v5, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    .line 190
    invoke-virtual {v0}, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, p0

    move-object v2, p1

    move-object v6, p2

    move-object v9, p3

    .line 189
    invoke-virtual/range {v2 .. v9}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logMAMScenarioStopAsync(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static endAndLogIfNeeded(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V
    .locals 1

    .line 242
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMTrace;->ACTIVE_SCENARIOS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/microsoft/intune/mam/log/MAMTrace;->endAndLog(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V

    return-void
.end method

.method private static endInner(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;)Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;
    .locals 4

    .line 204
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMTrace;->ACTIVE_SCENARIOS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;

    if-nez v0, :cond_0

    .line 206
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMTrace;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to end tracing for scenario "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " that was not being traced."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 211
    :cond_0
    iget-object v1, v0, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;->mSubOps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;

    invoke-virtual {v3}, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->isComplete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/log/SubOpTrace;

    invoke-static {p0, v2}, Lcom/microsoft/intune/mam/log/MAMTrace;->endSubOperation(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)V

    goto :goto_0

    .line 218
    :cond_2
    sget-object v1, Lcom/microsoft/intune/mam/log/MAMTrace;->ACTIVE_SCENARIOS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMTrace;->getCurrentTimeMs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;->mEndTimeMs:J

    .line 222
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMTrace;->systemTracingSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public static endSubOperation(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)V
    .locals 3

    .line 318
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMTrace;->ACTIVE_SCENARIOS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, v0, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;->mSubOps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;

    if-nez v0, :cond_1

    .line 327
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMTrace;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to end tracing for sub-operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for scenario "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " that was not being traced."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    .line 333
    :cond_1
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMTrace;->getCurrentTimeMs()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->mEndTimeMs:J

    .line 335
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMTrace;->systemTracingSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/log/MAMTrace;->getSubOperationTraceName(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static getCurrentTimeMs()J
    .locals 4

    .line 116
    sget-wide v0, Lcom/microsoft/intune/mam/log/MAMTrace;->sCurrentTimeMsOverride:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 120
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getSubOperationTraceName(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$subOperation$0(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)V
    .locals 0

    .line 271
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/log/MAMTrace;->endSubOperation(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)V

    return-void
.end method

.method public static overrideCurrentTimeMs(J)V
    .locals 0

    .line 112
    sput-wide p0, Lcom/microsoft/intune/mam/log/MAMTrace;->sCurrentTimeMsOverride:J

    return-void
.end method

.method public static start(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;)V
    .locals 4

    .line 131
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMTrace;->ACTIVE_SCENARIOS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMTrace;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already tracing scenario "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    new-instance v1, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;-><init>(Lcom/microsoft/intune/mam/log/MAMTrace$1;)V

    .line 138
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMTrace;->getCurrentTimeMs()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;->mStartTimeMs:J

    .line 139
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMTrace;->systemTracingSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static startSubOperation(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)V
    .locals 4

    .line 284
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMTrace;->ACTIVE_SCENARIOS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;

    if-nez v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object v1, v0, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;->mSubOps:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    sget-object v0, Lcom/microsoft/intune/mam/log/MAMTrace;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to start tracing for sub-operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for scenario "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " that is already being traced."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_1
    new-instance v1, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;-><init>(Lcom/microsoft/intune/mam/log/MAMTrace$1;)V

    .line 299
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMTrace;->getCurrentTimeMs()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/microsoft/intune/mam/log/MAMTrace$Timing;->mStartTimeMs:J

    .line 301
    iget-object v0, v0, Lcom/microsoft/intune/mam/log/MAMTrace$ScenarioTiming;->mSubOps:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {}, Lcom/microsoft/intune/mam/log/MAMTrace;->systemTracingSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/log/MAMTrace;->getSubOperationTraceName(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static subOperation(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)Lcom/microsoft/intune/mam/log/MAMTrace$SubOp;
    .locals 1

    .line 270
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/log/MAMTrace;->startSubOperation(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)V

    .line 271
    new-instance v0, Lcom/microsoft/intune/mam/log/MAMTrace$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/intune/mam/log/MAMTrace$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/log/SubOpTrace;)V

    return-object v0
.end method

.method private static systemTracingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
