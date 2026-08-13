.class public abstract Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;
.super Ljava/lang/Object;
.source "TelemetryLogger.java"


# static fields
.field public static final ANR:Ljava/lang/String; = "ANR"

.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field protected static final MAM_APP_DAILY_USE_THROTTLE:J

.field private static final MAM_ERROR_THROTTLE:J

.field private static final MAM_SEVERE_ERROR_NAME_BASE:Ljava/lang/String; = "Severe_"

.field private static final MAM_TRACKED_OCCURRENCE_NAME_BASE:Ljava/lang/String; = "MAMTrackedOccurrence_"

.field private static final MAX_QUEUED_ASYNC_EVENTS:I = 0x32

.field private static final MAX_THREADS:I = 0x1

.field private static final NUM_CORE_THREADS:I = 0x1

.field public static final SEVERE_LOG_MESSAGE:Ljava/lang/String; = "SevereLogMessage"

.field private static final THREAD_KEEP_ALIVE_TIME_SEC:I = 0xa


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mSessionDurationStore:Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;

.field private final mTelemetryCache:Lcom/microsoft/intune/mam/client/telemetry/TelemetryCache;

.field private final mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->MAM_APP_DAILY_USE_THROTTLE:J

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->MAM_ERROR_THROTTLE:J

    .line 58
    const-class v0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/InMemoryTelemetryCache;

    invoke-direct {v0}, Lcom/microsoft/intune/mam/client/telemetry/InMemoryTelemetryCache;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;-><init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;Lcom/microsoft/intune/mam/client/telemetry/TelemetryCache;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;Lcom/microsoft/intune/mam/client/telemetry/TelemetryCache;)V
    .locals 8

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x32

    invoke-direct {v6, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/microsoft/intune/mam/util/NamedThreadFactory;

    const-string v1, "Intune MAM telemetry"

    invoke-direct {v7, v1}, Lcom/microsoft/intune/mam/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mSessionDurationStore:Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;

    .line 109
    iput-object p3, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mTelemetryCache:Lcom/microsoft/intune/mam/client/telemetry/TelemetryCache;

    return-void
.end method

.method private createStopEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;
    .locals 10

    .line 341
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;

    .line 342
    invoke-virtual {p0, p4}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent;-><init>(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 p0, p6

    .line 343
    invoke-virtual {v0, p0}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->setAADTenantID(Ljava/lang/String;)V

    return-object v0
.end method

.method private getScenarioResultCode(Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;)Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;
    .locals 0

    .line 232
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$1;->$SwitchMap$com$microsoft$intune$mam$policy$MAMEnrollmentManager$Result:[I

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 248
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->UNDEFINED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    return-object p0

    .line 246
    :pswitch_0
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->AUTH_NEEDED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    return-object p0

    .line 244
    :pswitch_1
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->WRONG_USER:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    return-object p0

    .line 242
    :pswitch_2
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->NOT_LICENSED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    return-object p0

    .line 240
    :pswitch_3
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->FAILURE:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    return-object p0

    .line 237
    :pswitch_4
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->SUCCESS:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    return-object p0

    .line 234
    :pswitch_5
    sget-object p0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;->COMPANY_PORTAL_REQUIRED:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSevereLogMessageName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move p1, p0

    goto :goto_0

    .line 587
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1f

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 588
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_1
    add-int/2addr p1, p0

    .line 590
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Severe_"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logBatchWithClientSampling(Ljava/util/Collection;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;",
            ">;D)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->shouldLog(D)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;

    .line 189
    invoke-virtual {p0, p2}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logEvent(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/logging/Level;Lcom/microsoft/intune/mam/log/MAMErrorId;)V
    .locals 7

    .line 547
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getSDKVersion()Ljava/lang/String;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setAADTenantID(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, p6}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setSeverity(Ljava/util/logging/Level;)V

    .line 551
    invoke-virtual {v0, p7}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setErrorId(Lcom/microsoft/intune/mam/log/MAMErrorId;)V

    .line 552
    invoke-direct {p0, v4, v6}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getSevereLogMessageName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-wide p2, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->MAM_ERROR_THROTTLE:J

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logIfNotThrottled(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;Ljava/lang/String;J)V

    return-void
.end method

.method private shouldLog(D)Z
    .locals 2

    .line 195
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getPackageInfo(Ljava/lang/String;J)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
.end method

.method synthetic lambda$logMAMScenarioStopAsync$0$com-microsoft-intune-mam-client-telemetry-TelemetryLogger(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 17

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 320
    invoke-direct/range {v1 .. v10}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->createStopEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    .line 325
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/log/SubOpTrace;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v16, p6

    .line 326
    invoke-direct/range {v7 .. v16}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->createStopEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->getSamplingRatio()D

    move-result-wide v1

    move-object/from16 v7, p0

    invoke-direct {v7, v0, v1, v2}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logBatchWithClientSampling(Ljava/util/Collection;D)V

    return-void
.end method

.method public logAgentIpcFailed(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public logAnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 568
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v3, "ANR"

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getSDKVersion()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logEvent(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    .line 539
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object p1, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/microsoft/intune/mam/client/app/AppUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getSDKVersion()Ljava/lang/String;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0, p2}, Lcom/microsoft/intune/mam/client/telemetry/events/MAMErrorEvent;->setAADTenantID(Ljava/lang/String;)V

    .line 542
    invoke-direct {p0, v4, v6}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getSevereLogMessageName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-wide p2, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->MAM_ERROR_THROTTLE:J

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logIfNotThrottled(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;Ljava/lang/String;J)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 521
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public abstract logEvent(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V
.end method

.method protected logIfNotThrottled(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;Ljava/lang/String;J)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mTelemetryCache:Lcom/microsoft/intune/mam/client/telemetry/TelemetryCache;

    invoke-interface {v0, p2, p3, p4}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryCache;->shouldLogEvent(Ljava/lang/String;J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logEvent(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V

    :cond_0
    return-void
.end method

.method public logMAMClipboardExProxyingError(Ljava/lang/Exception;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public logMAMEnrollmentResult(Ljava/lang/String;Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;Ljava/lang/String;Z)V
    .locals 9

    .line 213
    invoke-interface {p2}, Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;->getScenario()Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    move-result-object v0

    .line 214
    invoke-interface {p2}, Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;->getEnrollmentResult()Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    move-result-object v1

    if-eqz p4, :cond_0

    .line 215
    sget-object p4, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    if-ne v0, p4, :cond_0

    .line 216
    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->OFFLINE_ENROLLMENT:Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;

    :cond_0
    move-object v3, v0

    .line 218
    sget-object p4, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->WRONG_USER:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    if-ne v1, p4, :cond_1

    .line 219
    sget-object p4, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;->ENROLL_FAILED_WITH_WRONG_USER:Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrence;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logTrackedOccurrence(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;)V

    .line 222
    :cond_1
    invoke-direct {p0, v1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getScenarioResultCode(Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;)Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;

    move-result-object v4

    .line 223
    invoke-interface {p2}, Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;->getError()Lcom/microsoft/intune/mam/policy/MAMWEError;

    move-result-object v5

    .line 224
    invoke-interface {p2}, Lcom/microsoft/intune/mam/policy/notification/MAMEnrollmentNotification;->getSessionId()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v6, p1

    move-object v8, p3

    .line 223
    invoke-virtual/range {v2 .. v8}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logMAMScenarioStop(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logMAMScenarioStart(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mSessionDurationStore:Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;

    invoke-virtual {p0, p3}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->setSessionStart(Ljava/lang/String;)V

    return-void
.end method

.method public logMAMScenarioStop(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 285
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mSessionDurationStore:Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;

    invoke-virtual {v1, p5}, Lcom/microsoft/intune/mam/client/telemetry/SessionDurationStore;->getSessionDuration(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 287
    invoke-direct/range {v0 .. v9}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->createStopEvent(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;

    move-result-object v2

    .line 289
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;->getSamplingRatio()D

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logWithClientSampling(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;D)V

    return-void
.end method

.method public logMAMScenarioStopAsync(Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;",
            "Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;",
            "Lcom/microsoft/intune/mam/policy/MAMWEError;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lcom/microsoft/intune/mam/log/SubOpTrace;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$Scenario;Lcom/microsoft/intune/mam/client/telemetry/events/ScenarioEvent$ResultCode;Lcom/microsoft/intune/mam/policy/MAMWEError;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logNativeLibrariesCorrupt(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public logServiceRequest(Lcom/microsoft/intune/mam/client/telemetry/events/ServiceRequestEvent;)V
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logEvent(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V

    return-void
.end method

.method public logSevereLogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/logging/Level;Lcom/microsoft/intune/mam/log/MAMErrorId;)V
    .locals 8

    if-eqz p4, :cond_0

    .line 496
    const-string v0, "<hidden ADAL log>"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 502
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v4, p3

    .line 505
    const-string v3, "SevereLogMessage"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/logging/Level;Lcom/microsoft/intune/mam/log/MAMErrorId;)V

    return-void
.end method

.method public logSevereLogMessage(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/logging/Level;Lcom/microsoft/intune/mam/log/MAMErrorId;)V
    .locals 8

    .line 473
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logSevereLogMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/logging/Level;Lcom/microsoft/intune/mam/log/MAMErrorId;)V

    return-void
.end method

.method public logTrackedOccurrence(Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logTrackedOccurrence(Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logTrackedOccurrence(Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 390
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logTrackedOccurrence(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logTrackedOccurrence(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 395
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logTrackedOccurrence(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logTrackedOccurrence(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 415
    invoke-interface {p3}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;->getName()Ljava/lang/String;

    move-result-object v6

    .line 416
    invoke-interface {p3}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;->getThrottleMs()J

    move-result-wide v7

    if-eqz p5, :cond_0

    .line 418
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 420
    :goto_0
    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tracked occurrence "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    new-instance v0, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent;

    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 423
    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceEvent;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;Ljava/util/Map;)V

    move-object v1, v0

    .line 424
    invoke-virtual {v1, p2}, Lcom/microsoft/intune/mam/client/telemetry/AriaTelemetryEvent;->setAADTenantID(Ljava/lang/String;)V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MAMTrackedOccurrence_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v7, v8}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logIfNotThrottled(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;Ljava/lang/String;J)V

    return-void
.end method

.method public logTrackedOccurrenceForCurrentApp(Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logTrackedOccurrenceForCurrentApp(Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logTrackedOccurrenceForCurrentApp(Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logTrackedOccurrence(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/events/TrackedOccurrenceType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected logWithClientSampling(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;D)V
    .locals 0

    .line 172
    invoke-direct {p0, p2, p3}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->shouldLog(D)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;->logEvent(Lcom/microsoft/intune/mam/client/telemetry/TelemetryEvent;)V

    :cond_0
    return-void
.end method
