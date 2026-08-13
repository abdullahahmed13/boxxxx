.class public Lcom/amplitude/api/AmplitudeClient;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"


# static fields
.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field public static final END_SESSION_EVENT:Ljava/lang/String; = "session_end"

.field public static final LAST_EVENT_ID_KEY:Ljava/lang/String; = "last_event_id"

.field public static final LAST_EVENT_TIME_KEY:Ljava/lang/String; = "last_event_time"

.field public static final LAST_IDENTIFY_ID_KEY:Ljava/lang/String; = "last_identify_id"

.field public static final OPT_OUT_KEY:Ljava/lang/String; = "opt_out"

.field public static final PREVIOUS_SESSION_ID_KEY:Ljava/lang/String; = "previous_session_id"

.field public static final SEQUENCE_NUMBER_KEY:Ljava/lang/String; = "sequence_number"

.field public static final START_SESSION_EVENT:Ljava/lang/String; = "session_start"

.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.AmplitudeClient"

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"

.field private static final logger:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field protected apiKey:Ljava/lang/String;

.field apiPropertiesTrackingOptions:Lorg/json/JSONObject;

.field appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

.field private backoffUpload:Z

.field private backoffUploadBatchSize:I

.field bearerToken:Ljava/lang/String;

.field protected callFactory:Lokhttp3/Call$Factory;

.field final connector:Lcom/amplitude/analytics/connector/AnalyticsConnector;

.field protected context:Landroid/content/Context;

.field private coppaControlEnabled:Z

.field protected dbHelper:Lcom/amplitude/api/DatabaseHelper;

.field protected deviceId:Ljava/lang/String;

.field private deviceIdCallback:Lcom/amplitude/api/AmplitudeDeviceIdCallback;

.field protected deviceInfo:Lcom/amplitude/api/DeviceInfo;

.field private eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

.field private eventMaxCount:I

.field private eventUploadMaxBatchSize:I

.field private eventUploadPeriodMillis:J

.field private eventUploadThreshold:I

.field private flushEventsOnClose:Z

.field httpThread:Lcom/amplitude/api/WorkerThread;

.field private identifyBatchIntervalMillis:J

.field private identifyInterceptor:Lcom/amplitude/api/IdentifyInterceptor;

.field private inForeground:Z

.field private ingestionMetadata:Lcom/amplitude/api/IngestionMetadata;

.field protected initialized:Z

.field inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

.field protected instanceName:Ljava/lang/String;

.field lastError:Ljava/lang/Throwable;

.field lastEventId:J

.field lastEventTime:J

.field lastIdentifyId:J

.field private libraryName:Ljava/lang/String;

.field private libraryVersion:Ljava/lang/String;

.field private locationListening:Z

.field logThread:Lcom/amplitude/api/WorkerThread;

.field middlewareRunner:Lcom/amplitude/api/MiddlewareRunner;

.field private minTimeBetweenSessionsMillis:J

.field private newDeviceIdPerInstall:Z

.field private offline:Z

.field private optOut:Z

.field private plan:Lcom/amplitude/api/Plan;

.field protected platform:Ljava/lang/String;

.field previousSessionId:J

.field sequenceNumber:J

.field private serverZone:Lcom/amplitude/api/AmplitudeServerZone;

.field sessionId:J

.field private sessionTimeoutMillis:J

.field private trackingSessionEvents:Z

.field private updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

.field url:Ljava/lang/String;

.field private useAdvertisingIdForDeviceId:Z

.field private useAppSetIdForDeviceId:Z

.field private useDynamicConfig:Z

.field protected userId:Ljava/lang/String;

.field private usingForegroundTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    .line 130
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    .line 131
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAppSetIdForDeviceId:Z

    .line 132
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    .line 134
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    .line 135
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    .line 136
    new-instance v1, Lcom/amplitude/api/TrackingOptions;

    invoke-direct {v1}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 137
    invoke-static {v1}, Lcom/amplitude/api/TrackingOptions;->copyOf(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 138
    invoke-virtual {v1}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    .line 139
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    .line 153
    sget-object v2, Lcom/amplitude/api/AmplitudeServerZone;->US:Lcom/amplitude/api/AmplitudeServerZone;

    iput-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->serverZone:Lcom/amplitude/api/AmplitudeServerZone;

    const-wide/16 v2, -0x1

    .line 163
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    const-wide/16 v4, 0x0

    .line 164
    iput-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    .line 165
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 166
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 167
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    .line 168
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const/16 v2, 0x1e

    .line 175
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    const/16 v2, 0x32

    .line 176
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    const/16 v3, 0x3e8

    .line 177
    iput v3, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    const-wide/16 v3, 0x7530

    .line 178
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    const-wide/32 v5, 0x493e0

    .line 179
    iput-wide v5, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    .line 180
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->identifyBatchIntervalMillis:J

    const-wide/32 v3, 0x1b7740

    .line 181
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    .line 182
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    .line 183
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    .line 184
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    .line 185
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    .line 186
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    .line 187
    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    .line 188
    const-string v1, "amplitude-android"

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    .line 189
    const-string v1, "2.39.2"

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    .line 190
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    .line 192
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    const-string v0, "https://api2.amplitude.com/"

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    .line 213
    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    .line 217
    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    .line 225
    new-instance v0, Lcom/amplitude/api/MiddlewareRunner;

    invoke-direct {v0}, Lcom/amplitude/api/MiddlewareRunner;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->middlewareRunner:Lcom/amplitude/api/MiddlewareRunner;

    .line 239
    invoke-static {p1}, Lcom/amplitude/api/Utils;->normalizeInstanceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    .line 240
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Lcom/amplitude/api/WorkerThread;->start()V

    .line 241
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Lcom/amplitude/api/WorkerThread;->start()V

    .line 242
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplitude/analytics/connector/AnalyticsConnector;->getInstance(Ljava/lang/String;)Lcom/amplitude/analytics/connector/AnalyticsConnector;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->connector:Lcom/amplitude/analytics/connector/AnalyticsConnector;

    return-void
.end method

.method static synthetic access$000(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return p0
.end method

.method static synthetic access$002(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return p1
.end method

.method static synthetic access$1000(Lcom/amplitude/api/AmplitudeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$102(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/amplitude/api/AmplitudeClient;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    return p0
.end method

.method static synthetic access$1200(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    return p1
.end method

.method static synthetic access$1302(Lcom/amplitude/api/AmplitudeClient;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    return p1
.end method

.method static synthetic access$1400(Lcom/amplitude/api/AmplitudeClient;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    return p0
.end method

.method static synthetic access$200(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    return p0
.end method

.method static synthetic access$300(Lcom/amplitude/api/AmplitudeClient;)Lcom/amplitude/api/IdentifyInterceptor;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->identifyInterceptor:Lcom/amplitude/api/IdentifyInterceptor;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    return p0
.end method

.method static synthetic access$500(Lcom/amplitude/api/AmplitudeClient;)Lcom/amplitude/api/AmplitudeServerZone;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->serverZone:Lcom/amplitude/api/AmplitudeServerZone;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    return p0
.end method

.method static synthetic access$700(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/amplitude/api/AmplitudeClient;J)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method private convertPropertiesToIdentify(Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1763
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1764
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 1768
    :cond_1
    new-instance p1, Lcom/amplitude/api/Identify;

    invoke-direct {p1}, Lcom/amplitude/api/Identify;-><init>()V

    .line 1769
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1770
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1773
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/amplitude/api/Identify;->setUserProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1775
    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getInvalidDeviceIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2410
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 2411
    const-string v0, ""

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2412
    const-string v0, "9774d56d682e549c"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2413
    const-string/jumbo v0, "unknown"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2414
    const-string v0, "000000000000000"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2415
    const-string v0, "Android"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2416
    const-string v0, "DEFACE"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2417
    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private getLongvalue(Ljava/lang/String;J)J
    .locals 0

    .line 1411
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p0, p1}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 1412
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private inSession()Z
    .locals 4

    .line 1525
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initializeDeviceId()Ljava/lang/String;
    .locals 4

    .line 2423
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v0

    .line 2426
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2427
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "S"

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 2431
    :cond_0
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2435
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    .line 2436
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2437
    invoke-direct {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v1

    .line 2442
    :cond_1
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->useAppSetIdForDeviceId:Z

    if-eqz v1, :cond_2

    .line 2443
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    .line 2444
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2447
    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v0

    .line 2454
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->generateUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2455
    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v0
.end method

.method private isWithinMinTimeBetweenSessions(J)Z
    .locals 4

    .line 1529
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    .line 1531
    :goto_0
    iget-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    sub-long/2addr p1, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$null$0(Lcom/amplitude/util/Provider;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .line 370
    invoke-interface {p0}, Lcom/amplitude/util/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method private saveDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 2460
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v0, "device_id"

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method private sendSessionEvent(Ljava/lang/String;)V
    .locals 11

    .line 1553
    const-string/jumbo v0, "sendSessionEvent(\'%s\')"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1557
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1561
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1563
    :try_start_0
    const-string/jumbo v0, "special"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1568
    iget-wide v8, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    :catch_0
    :goto_0
    return-void
.end method

.method private setSessionId(J)V
    .locals 0

    .line 1535
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    .line 1536
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setPreviousSessionId(J)V

    return-void
.end method

.method private startNewSession(J)V
    .locals 1

    .line 1512
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz v0, :cond_0

    .line 1513
    const-string/jumbo v0, "session_end"

    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    .line 1517
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    .line 1518
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    .line 1519
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz p1, :cond_1

    .line 1520
    const-string/jumbo p1, "session_start"

    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1969
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1970
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateServerLater(J)V
    .locals 2

    .line 2117
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2121
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$11;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$11;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/WorkerThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public addEventMiddleware(Lcom/amplitude/api/Middleware;)V
    .locals 0

    .line 893
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->middlewareRunner:Lcom/amplitude/api/MiddlewareRunner;

    invoke-virtual {p0, p1}, Lcom/amplitude/api/MiddlewareRunner;->add(Lcom/amplitude/api/Middleware;)V

    return-void
.end method

.method protected bytesToHexString([B)Ljava/lang/String;
    .locals 5

    const/16 p0, 0x10

    .line 2514
    new-array p0, p0, [C

    fill-array-data p0, :array_0

    .line 2516
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2518
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2519
    aget-byte v2, p1, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    ushr-int/lit8 v3, v3, 0x4

    .line 2520
    aget-char v3, p0, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 2521
    aget-char v2, p0, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2523
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public clearUserProperties()V
    .locals 1

    .line 1786
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0}, Lcom/amplitude/api/Identify;->clearAll()Lcom/amplitude/api/Identify;

    move-result-object v0

    .line 1787
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method protected declared-synchronized contextAndApiKeySet(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    const-string v1, "context cannot be null, set context with initialize() before calling "

    monitor-enter p0

    .line 2493
    :try_start_0
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2494
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2496
    monitor-exit p0

    return v3

    .line 2498
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2499
    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2502
    monitor-exit p0

    return v3

    .line 2504
    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public disableCoppaControl()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 712
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    .line 713
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-static {v0}, Lcom/amplitude/api/TrackingOptions;->copyOf(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 714
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public disableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public disableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    .line 560
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    if-eqz v1, :cond_0

    .line 561
    invoke-virtual {v1, v0}, Lcom/amplitude/api/DeviceInfo;->setLocationListening(Z)V

    :cond_0
    return-object p0
.end method

.method public enableCoppaControl()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    .line 703
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-static {}, Lcom/amplitude/api/TrackingOptions;->forCoppaControl()Lcom/amplitude/api/TrackingOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/TrackingOptions;->mergeIn(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    .line 704
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public enableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    if-nez v0, :cond_1

    const-string v0, "enableForegroundTracking()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeCallbacks;

    invoke-direct {v0, p0}, Lcom/amplitude/api/AmplitudeCallbacks;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public enableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    .line 544
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {v1, v0}, Lcom/amplitude/api/DeviceInfo;->setLocationListening(Z)V

    :cond_0
    return-object p0
.end method

.method public enableLogging(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 781
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->setEnableLogging(Z)Lcom/amplitude/api/AmplitudeLog;

    return-object p0
.end method

.method public enableNewDeviceIdPerInstall(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 510
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    return-object p0
.end method

.method protected getCurrentTimeMillis()J
    .locals 2

    .line 2531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 2405
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method getNextSequenceNumber()J
    .locals 4

    .line 1421
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    .line 1422
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string/jumbo v3, "sequence_number"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    .line 1423
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    return-wide v0
.end method

.method public getServerZone()Lcom/amplitude/api/AmplitudeServerZone;
    .locals 0

    .line 2593
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->serverZone:Lcom/amplitude/api/AmplitudeServerZone;

    return-object p0
.end method

.method public getSessionId()J
    .locals 2

    .line 1462
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1980
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V
    .locals 1

    const/4 v0, 0x0

    .line 1859
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;Z)V

    return-void
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1863
    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;ZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;ZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    if-eqz p3, :cond_1

    .line 1874
    iget-object v0, p3, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "groupIdentify()"

    .line 1875
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1882
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1884
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 1887
    iget-object v7, p3, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 1889
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    .line 1887
    const-string v2, "$groupidentify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;ZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 0

    .line 1867
    invoke-direct {p0, p3}, Lcom/amplitude/api/AmplitudeClient;->convertPropertiesToIdentify(Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1869
    invoke-virtual/range {p0 .. p5}, Lcom/amplitude/api/AmplitudeClient;->groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;ZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_0
    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;)V
    .locals 1

    const/4 v0, 0x0

    .line 1797
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;Z)V

    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1801
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;ZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;ZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 1814
    iget-object v0, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 1815
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "identify()"

    .line 1816
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1818
    :cond_0
    iget-object v5, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 1820
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    .line 1818
    const-string v2, "$identify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v10, p2

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 269
    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 290
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/amplitude/api/AmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    monitor-enter p0

    .line 318
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/amplitude/api/AmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected initializeDeviceInfo()Lcom/amplitude/api/DeviceInfo;
    .locals 2

    .line 2396
    new-instance v0, Lcom/amplitude/api/DeviceInfo;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    invoke-direct {v0, v1, p0}, Lcom/amplitude/api/DeviceInfo;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public declared-synchronized initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 347
    :try_start_0
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Argument context cannot be null in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-object p0

    .line 351
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 352
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    monitor-exit p0

    return-object p0

    .line 356
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    .line 357
    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 358
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/amplitude/api/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/DatabaseHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    .line 359
    invoke-static {p4}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "Android"

    :cond_2
    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    .line 362
    new-instance p1, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p6, p3, p0}, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda3;-><init>(Lcom/amplitude/api/AmplitudeClient;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method isInForeground()Z
    .locals 0

    .line 901
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    return p0
.end method

.method public isOptedOut()Z
    .locals 0

    .line 771
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return p0
.end method

.method isUsingForegroundTracking()Z
    .locals 0

    .line 887
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    return p0
.end method

.method synthetic lambda$initializeInternal$2$com-amplitude-api-AmplitudeClient(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 7

    .line 363
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    .line 368
    :try_start_0
    new-instance p1, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda0;-><init>()V

    .line 369
    invoke-static {p1}, Lcom/amplitude/util/DoubleCheck;->provider(Lcom/amplitude/util/Provider;)Lcom/amplitude/util/Provider;

    move-result-object p1

    .line 370
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda1;-><init>(Lcom/amplitude/util/Provider;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->callFactory:Lokhttp3/Call$Factory;

    goto :goto_0

    .line 372
    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->callFactory:Lokhttp3/Call$Factory;

    .line 375
    :goto_0
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    if-eqz p1, :cond_1

    .line 376
    invoke-static {}, Lcom/amplitude/api/ConfigManager;->getInstance()Lcom/amplitude/api/ConfigManager;

    move-result-object p1

    new-instance v0, Lcom/amplitude/api/AmplitudeClient$1;

    invoke-direct {v0, p0}, Lcom/amplitude/api/AmplitudeClient$1;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->serverZone:Lcom/amplitude/api/AmplitudeServerZone;

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/ConfigManager;->refresh(Lcom/amplitude/api/ConfigManager$RefreshListener;Lcom/amplitude/api/AmplitudeServerZone;)V

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->initializeDeviceInfo()Lcom/amplitude/api/DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    .line 385
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->initializeDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->deviceIdCallback:Lcom/amplitude/api/AmplitudeDeviceIdCallback;

    if-eqz v0, :cond_2

    .line 387
    invoke-interface {v0, p1}, Lcom/amplitude/api/AmplitudeDeviceIdCallback;->onDeviceIdReady(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_2
    const-string/jumbo p1, "user_id"

    if-eqz p2, :cond_3

    .line 391
    :try_start_1
    iput-object p2, p3, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyValue(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/DatabaseHelper;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 398
    :goto_1
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->connector:Lcom/amplitude/analytics/connector/AnalyticsConnector;

    invoke-virtual {p1}, Lcom/amplitude/analytics/connector/AnalyticsConnector;->getEventBridge()Lcom/amplitude/analytics/connector/EventBridge;

    move-result-object p1

    new-instance v0, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/amplitude/api/AmplitudeClient$$ExternalSyntheticLambda2;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-interface {p1, v0}, Lcom/amplitude/analytics/connector/EventBridge;->setEventReceiver(Lkotlin/jvm/functions/Function1;)V

    .line 408
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->connector:Lcom/amplitude/analytics/connector/AnalyticsConnector;

    invoke-virtual {p1}, Lcom/amplitude/analytics/connector/AnalyticsConnector;->getIdentityStore()Lcom/amplitude/analytics/connector/IdentityStore;

    move-result-object p1

    new-instance v0, Lcom/amplitude/analytics/connector/Identity;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p2, v1, v2}, Lcom/amplitude/analytics/connector/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lcom/amplitude/analytics/connector/IdentityStore;->setIdentity(Lcom/amplitude/analytics/connector/Identity;)V

    .line 411
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p1}, Lcom/amplitude/api/DeviceInfo;->prefetch()V

    .line 413
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string p2, "opt_out"

    invoke-virtual {p1, p2}, Lcom/amplitude/api/DatabaseHelper;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 414
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    .line 417
    const-string p1, "previous_session_id"

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    .line 419
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    .line 423
    :cond_5
    const-string/jumbo p1, "sequence_number"

    invoke-direct {p0, p1, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    .line 424
    const-string p1, "last_event_id"

    invoke-direct {p0, p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 425
    const-string p1, "last_identify_id"

    invoke-direct {p0, p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 426
    const-string p1, "last_event_time"

    invoke-direct {p0, p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    .line 429
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    new-instance v0, Lcom/amplitude/api/AmplitudeClient$2;

    invoke-direct {v0, p0, p3}, Lcom/amplitude/api/AmplitudeClient$2;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, v0}, Lcom/amplitude/api/DatabaseHelper;->setDatabaseResetListener(Lcom/amplitude/api/DatabaseResetListener;)V

    .line 440
    new-instance v1, Lcom/amplitude/api/IdentifyInterceptor;

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    iget-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->identifyBatchIntervalMillis:J

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/amplitude/api/IdentifyInterceptor;-><init>(Lcom/amplitude/api/DatabaseHelper;Lcom/amplitude/api/WorkerThread;JLcom/amplitude/api/AmplitudeClient;)V

    iput-object v1, v6, Lcom/amplitude/api/AmplitudeClient;->identifyInterceptor:Lcom/amplitude/api/IdentifyInterceptor;

    .line 442
    iput-boolean p2, v6, Lcom/amplitude/api/AmplitudeClient;->initialized:Z
    :try_end_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 445
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    .line 446
    invoke-virtual {p0}, Lcom/amplitude/api/CursorWindowAllocationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 445
    const-string v0, "Failed to initialize Amplitude SDK due to: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 448
    iput-object p0, p3, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method synthetic lambda$null$1$com-amplitude-api-AmplitudeClient(Lcom/amplitude/analytics/connector/AnalyticsEvent;)Lkotlin/Unit;
    .locals 10

    .line 399
    invoke-virtual {p1}, Lcom/amplitude/analytics/connector/AnalyticsEvent;->getEventType()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {p1}, Lcom/amplitude/analytics/connector/AnalyticsEvent;->getEventProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/analytics/connector/util/JSONUtil;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 401
    invoke-virtual {p1}, Lcom/amplitude/analytics/connector/AnalyticsEvent;->getUserProperties()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/amplitude/analytics/connector/util/JSONUtil;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    .line 403
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 402
    invoke-virtual/range {v0 .. v9}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    .line 404
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 1205
    invoke-virtual/range {v0 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)J
    .locals 5

    .line 1212
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logged event to Amplitude: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 1219
    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "session_start"

    .line 1220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "session_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p9, :cond_3

    .line 1224
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    if-nez v0, :cond_2

    .line 1225
    invoke-virtual {p0, p7, p8}, Lcom/amplitude/api/AmplitudeClient;->startNewSessionIfNeeded(J)Z

    goto :goto_0

    .line 1227
    :cond_2
    invoke-virtual {p0, p7, p8}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    .line 1232
    :cond_3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1234
    :try_start_0
    const-string v3, "event_type"

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v0, v3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1236
    const-string/jumbo p7, "user_id"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1237
    const-string p7, "device_id"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1238
    const-string/jumbo p7, "session_id"

    if-eqz p9, :cond_4

    move-wide p8, v1

    goto :goto_1

    :cond_4
    iget-wide p8, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    :goto_1
    invoke-virtual {v0, p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1239
    const-string/jumbo p7, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p8

    invoke-virtual {p8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1240
    const-string/jumbo p7, "sequence_number"

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getNextSequenceNumber()J

    move-result-wide p8

    invoke-virtual {v0, p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1242
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackVersionName()Z

    move-result p7

    if-eqz p7, :cond_5

    .line 1243
    const-string/jumbo p7, "version_name"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1245
    :cond_5
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackOsName()Z

    move-result p7

    if-eqz p7, :cond_6

    .line 1246
    const-string p7, "os_name"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    :cond_6
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackOsVersion()Z

    move-result p7

    if-eqz p7, :cond_7

    .line 1249
    const-string p7, "os_version"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1251
    :cond_7
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackApiLevel()Z

    move-result p7

    if-eqz p7, :cond_8

    .line 1252
    const-string p7, "api_level"

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1254
    :cond_8
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceBrand()Z

    move-result p7

    if-eqz p7, :cond_9

    .line 1255
    const-string p7, "device_brand"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1257
    :cond_9
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceManufacturer()Z

    move-result p7

    if-eqz p7, :cond_a

    .line 1258
    const-string p7, "device_manufacturer"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1260
    :cond_a
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackDeviceModel()Z

    move-result p7

    if-eqz p7, :cond_b

    .line 1261
    const-string p7, "device_model"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1263
    :cond_b
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackCarrier()Z

    move-result p7

    if-eqz p7, :cond_c

    .line 1264
    const-string p7, "carrier"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1266
    :cond_c
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackCountry()Z

    move-result p7

    if-eqz p7, :cond_d

    .line 1267
    const-string p7, "country"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getCountry()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1269
    :cond_d
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackLanguage()Z

    move-result p7

    if-eqz p7, :cond_e

    .line 1270
    const-string p7, "language"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1272
    :cond_e
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackPlatform()Z

    move-result p7

    if-eqz p7, :cond_f

    .line 1273
    const-string p7, "platform"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1276
    :cond_f
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 1277
    const-string p8, "name"

    iget-object p9, p0, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    if-nez p9, :cond_10

    const-string/jumbo p9, "unknown-library"

    :cond_10
    invoke-virtual {p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1278
    const-string/jumbo p8, "version"

    iget-object p9, p0, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    if-nez p9, :cond_11

    const-string/jumbo p9, "unknown-version"

    :cond_11
    invoke-virtual {p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1279
    const-string p8, "library"

    invoke-virtual {v0, p8, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1281
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->plan:Lcom/amplitude/api/Plan;

    if-eqz p7, :cond_12

    .line 1282
    const-string p8, "plan"

    invoke-virtual {p7}, Lcom/amplitude/api/Plan;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p7

    invoke-virtual {v0, p8, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    :cond_12
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->ingestionMetadata:Lcom/amplitude/api/IngestionMetadata;

    if-eqz p7, :cond_13

    .line 1286
    const-string p8, "ingestion_metadata"

    invoke-virtual {p7}, Lcom/amplitude/api/IngestionMetadata;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p7

    invoke-virtual {v0, p8, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    if-nez p3, :cond_14

    .line 1289
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1290
    :cond_14
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    if-eqz p7, :cond_15

    invoke-virtual {p7}, Lorg/json/JSONObject;->length()I

    move-result p7

    if-lez p7, :cond_15

    .line 1291
    const-string/jumbo p7, "tracking_options"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    :cond_15
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackLatLng()Z

    move-result p7

    if-eqz p7, :cond_16

    .line 1295
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p7}, Lcom/amplitude/api/DeviceInfo;->getMostRecentLocation()Landroid/location/Location;

    move-result-object p7

    if-eqz p7, :cond_16

    .line 1297
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 1298
    const-string p9, "lat"

    invoke-virtual {p7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p8, p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1299
    const-string p9, "lng"

    invoke-virtual {p7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p8, p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1300
    const-string p7, "location"

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    :cond_16
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackAdid()Z

    move-result p7

    if-eqz p7, :cond_17

    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p7}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_17

    .line 1304
    const-string p7, "androidADID"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1306
    :cond_17
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->shouldTrackAppSetId()Z

    move-result p7

    if-eqz p7, :cond_18

    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p7}, Lcom/amplitude/api/DeviceInfo;->getAppSetId()Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_18

    .line 1307
    const-string p7, "android_app_set_id"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getAppSetId()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1309
    :cond_18
    const-string p7, "limit_ad_tracking"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1310
    const-string p7, "gps_enabled"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->isGooglePlayServicesEnabled()Z

    move-result p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1312
    const-string p7, "api_properties"

    invoke-virtual {v0, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    const-string p3, "event_properties"

    if-nez p2, :cond_19

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    .line 1314
    :cond_19
    invoke-virtual {p0, p2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1313
    :goto_2
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    const-string/jumbo p2, "user_properties"

    if-nez p4, :cond_1a

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    .line 1316
    :cond_1a
    invoke-virtual {p0, p4}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    .line 1315
    :goto_3
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1317
    const-string p2, "groups"

    if-nez p5, :cond_1b

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_1b
    invoke-virtual {p0, p5}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :goto_4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1318
    const-string p2, "group_properties"

    if-nez p6, :cond_1c

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    .line 1319
    :cond_1c
    invoke-virtual {p0, p6}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    .line 1318
    :goto_5
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1320
    invoke-virtual {p0, p1, v0, p10}, Lcom/amplitude/api/AmplitudeClient;->saveEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)J

    move-result-wide v1

    .line 1324
    const-string p2, "$identify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    if-eqz p4, :cond_1d

    .line 1325
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->connector:Lcom/amplitude/analytics/connector/AnalyticsConnector;

    invoke-virtual {p0}, Lcom/amplitude/analytics/connector/AnalyticsConnector;->getIdentityStore()Lcom/amplitude/analytics/connector/IdentityStore;

    move-result-object p0

    invoke-interface {p0}, Lcom/amplitude/analytics/connector/IdentityStore;->editIdentity()Lcom/amplitude/analytics/connector/IdentityStore$Editor;

    move-result-object p0

    .line 1326
    invoke-static {p4}, Lcom/amplitude/analytics/connector/util/JSONUtil;->toUpdateUserPropertiesMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/amplitude/analytics/connector/IdentityStore$Editor;->updateUserProperties(Ljava/util/Map;)Lcom/amplitude/analytics/connector/IdentityStore$Editor;

    move-result-object p0

    .line 1327
    invoke-interface {p0}, Lcom/amplitude/analytics/connector/IdentityStore$Editor;->commit()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1d
    return-wide v1

    :catch_0
    move-exception p0

    .line 1330
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    .line 1331
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1330
    const-string p1, "JSON Serialization of event type %s failed, skipping: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 910
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 921
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 8

    .line 936
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 965
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 1004
    invoke-virtual/range {v0 .. v7}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    .line 1009
    invoke-virtual/range {p0 .. p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    .line 1010
    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 981
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 951
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 1139
    invoke-virtual/range {v0 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method protected logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    if-eqz p2, :cond_0

    .line 1151
    invoke-static {p2}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_0
    move-object v3, p2

    if-eqz p3, :cond_1

    .line 1155
    invoke-static {p3}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    if-eqz p4, :cond_2

    .line 1159
    invoke-static/range {p4 .. p4}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    :goto_1
    if-eqz p5, :cond_3

    .line 1163
    invoke-static/range {p5 .. p5}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v6, p2

    goto :goto_2

    :cond_3
    move-object/from16 v6, p5

    :goto_2
    if-eqz p6, :cond_4

    .line 1167
    invoke-static/range {p6 .. p6}, Lcom/amplitude/api/Utils;->cloneJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v7, p2

    goto :goto_3

    :cond_4
    move-object/from16 v7, p6

    .line 1175
    :goto_3
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$4;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/amplitude/api/AmplitudeClient$4;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1023
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1036
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1065
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    .line 1104
    invoke-virtual/range {p0 .. p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    .line 1105
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    :cond_0
    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1087
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1051
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logRevenue(D)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1637
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;ID)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;ID)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1651
    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 1656
    invoke-virtual/range {v0 .. v7}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    .line 1673
    const-string v0, "logRevenue()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1678
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1680
    :try_start_0
    const-string/jumbo v0, "special"

    const-string/jumbo v1, "revenue_amount"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1681
    const-string v0, "productId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1682
    const-string/jumbo p1, "quantity"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1683
    const-string p1, "price"

    move-wide v0, p3

    invoke-virtual {v4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1684
    const-string/jumbo p1, "receipt"

    move-object/from16 p2, p5

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1685
    const-string/jumbo p1, "receiptSig"

    move-object/from16 p2, p6

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1691
    :catch_0
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 1690
    const-string/jumbo v2, "revenue_amount"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public logRevenueV2(Lcom/amplitude/api/Revenue;)V
    .locals 1

    const/4 v0, 0x0

    .line 1702
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logRevenueV2(Lcom/amplitude/api/Revenue;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public logRevenueV2(Lcom/amplitude/api/Revenue;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    .line 1706
    const-string v0, "logRevenueV2()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->isValidRevenue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1710
    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string/jumbo v2, "revenue_amount"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)J

    :cond_1
    :goto_0
    return-void
.end method

.method protected makeEventUploadPostRequest(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
    .locals 11

    .line 2266
    const-string v6, "Exception:"

    .line 0
    const-string v1, "Upload failed, "

    const-string v2, "Bearer "

    const-string v3, "2"

    .line 2267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2271
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2277
    new-instance v7, Lcom/amplitude/security/MD5;

    invoke-direct {v7}, Lcom/amplitude/security/MD5;-><init>()V

    .line 2278
    const-string v8, "UTF-8"

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2283
    sget-object v7, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v8, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2286
    :goto_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string/jumbo v7, "v"

    .line 2287
    invoke-virtual {v0, v7, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v3, "client"

    iget-object v7, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 2288
    invoke-virtual {v0, v3, v7}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v3, "e"

    .line 2289
    invoke-virtual {v0, v3, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string/jumbo v0, "upload_time"

    .line 2290
    invoke-virtual {p2, v0, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string v0, "checksum"

    .line 2291
    invoke-virtual {p2, v0, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    .line 2292
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    const/4 v7, 0x0

    .line 2296
    :try_start_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    .line 2297
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 2298
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 2300
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2301
    const-string v0, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2304
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b

    .line 2314
    :try_start_2
    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 2315
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 2316
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/16 v2, 0xc8

    const/4 v8, 0x1

    if-ne v0, v2, :cond_1

    .line 2318
    :try_start_3
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v0, Lcom/amplitude/api/AmplitudeClient$13;

    move-object v1, p0

    move-wide v2, p3

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient$13;-><init>(Lcom/amplitude/api/AmplitudeClient;JJ)V

    invoke-virtual {p1, v0}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    move-wide/from16 v9, p5

    .line 2338
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v5, 0x190

    if-ne v0, v5, :cond_2

    const-string v0, "invalid_api_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2339
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v0, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2340
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v0, "bad_checksum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2341
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v0, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2343
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x19d

    if-ne p1, v0, :cond_6

    .line 2346
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    if-ne p1, v8, :cond_5

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_4

    .line 2347
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0, p3, p4}, Lcom/amplitude/api/DatabaseHelper;->removeEvent(J)V

    :cond_4
    cmp-long p1, v9, p1

    if-ltz p1, :cond_5

    .line 2348
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p1, v9, v10}, Lcom/amplitude/api/DatabaseHelper;->removeIdentify(J)V

    .line 2353
    :cond_5
    iput-boolean v8, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    .line 2354
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p1}, Lcom/amplitude/api/DatabaseHelper;->getEventCount()J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    .line 2355
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    .line 2356
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v0, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2357
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance p2, Lcom/amplitude/api/AmplitudeClient$14;

    invoke-direct {p2, p0}, Lcom/amplitude/api/AmplitudeClient$14;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2365
    :cond_6
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", will attempt to reupload later"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_1
    move v8, v7

    goto :goto_7

    :catch_6
    move-exception v0

    move-object p1, v0

    move v8, v7

    .line 2385
    :goto_2
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0, v6, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2386
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_7
    move-exception v0

    move-object p1, v0

    move v8, v7

    .line 2381
    :goto_3
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0, v6, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2382
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_8
    move-exception v0

    move-object p1, v0

    move v8, v7

    .line 2377
    :goto_4
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2378
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_9
    move-exception v0

    move-object p1, v0

    move v8, v7

    .line 2375
    :goto_5
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_7

    :catch_a
    move-exception v0

    move-object p1, v0

    move v8, v7

    .line 2371
    :goto_6
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    :goto_7
    if-nez v8, :cond_7

    .line 2390
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void

    :catch_b
    move-exception v0

    move-object p1, v0

    .line 2306
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2307
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;J)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2207
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 2211
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, p3

    if-gez v4, :cond_5

    .line 2212
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 2213
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 2219
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    .line 2221
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr p3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 2219
    const-string p4, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2226
    :cond_0
    const-string v6, "event_id"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 2227
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2228
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2229
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    move-wide v0, v4

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 2233
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 2234
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2235
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    move-wide v2, v3

    goto :goto_0

    .line 2240
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string/jumbo v5, "sequence_number"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2241
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2242
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-gez v4, :cond_3

    goto :goto_3

    .line 2247
    :cond_3
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 2248
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2249
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 2243
    :cond_4
    :goto_3
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2244
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2245
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 2254
    :cond_5
    :goto_4
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method onEnterForeground(J)V
    .locals 1

    .line 1606
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$6;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onExitForeground(J)V
    .locals 1

    .line 1577
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$5;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method refreshSessionTime(J)V
    .locals 1

    .line 1545
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1549
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setLastEventTime(J)V

    return-void
.end method

.method public regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 2078
    const-string/jumbo v0, "regenerateDeviceId()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2083
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$9;

    invoke-direct {v0, p0, p0}, Lcom/amplitude/api/AmplitudeClient$9;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 2483
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected runOnLogThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 2469
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    if-eq v0, p0, :cond_0

    .line 2470
    invoke-virtual {p0, p1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    return-void

    .line 2472
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected saveEvent(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 9

    .line 1373
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1375
    const-string v0, "$identify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$groupidentify"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1379
    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v1, p2}, Lcom/amplitude/api/DatabaseHelper;->addEvent(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 1380
    invoke-virtual {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->setLastEventId(J)V

    goto :goto_1

    .line 1376
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v1, p2}, Lcom/amplitude/api/DatabaseHelper;->addIdentify(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 1377
    invoke-virtual {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->setLastIdentifyId(J)V

    .line 1383
    :goto_1
    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    div-int/lit8 p2, p2, 0xa

    const/4 v1, 0x1

    .line 1384
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v1, 0x14

    .line 1383
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1387
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v1}, Lcom/amplitude/api/DatabaseHelper;->getEventCount()J

    move-result-wide v3

    iget v1, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 1388
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/amplitude/api/DatabaseHelper;->getNthEventId(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amplitude/api/DatabaseHelper;->removeEvents(J)V

    .line 1390
    :cond_2
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v1}, Lcom/amplitude/api/DatabaseHelper;->getIdentifyCount()J

    move-result-wide v3

    iget v1, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 1391
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/amplitude/api/DatabaseHelper;->getNthIdentifyId(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/amplitude/api/DatabaseHelper;->removeIdentifys(J)V

    .line 1394
    :cond_3
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {p2}, Lcom/amplitude/api/DatabaseHelper;->getTotalEventCount()J

    move-result-wide v3

    .line 1395
    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    int-to-long v5, p2

    rem-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-ltz p2, :cond_4

    .line 1397
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->updateServer()V

    goto :goto_2

    .line 1399
    :cond_4
    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    invoke-direct {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->updateServerLater(J)V

    .line 1403
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1404
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p0, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    return-wide p0

    :cond_6
    :goto_3
    iget-wide p0, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    return-wide p0
.end method

.method protected saveEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)J
    .locals 2

    .line 1347
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->middlewareRunner:Lcom/amplitude/api/MiddlewareRunner;

    new-instance v1, Lcom/amplitude/api/MiddlewarePayload;

    invoke-direct {v1, p2, p3}, Lcom/amplitude/api/MiddlewarePayload;-><init>(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/MiddlewareRunner;->run(Lcom/amplitude/api/MiddlewarePayload;)Z

    move-result p3

    const-wide/16 v0, -0x1

    if-nez p3, :cond_0

    return-wide v0

    .line 1349
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1350
    sget-object p0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Detected empty event string for event type %s, skipping"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    .line 1357
    :cond_1
    iget-object p3, p0, Lcom/amplitude/api/AmplitudeClient;->identifyInterceptor:Lcom/amplitude/api/IdentifyInterceptor;

    invoke-virtual {p3, p1, p2}, Lcom/amplitude/api/IdentifyInterceptor;->intercept(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    return-wide v0

    .line 1362
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->saveEvent(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide p0

    return-wide p0
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 2047
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v0

    .line 2048
    const-string/jumbo v1, "setDeviceId()"

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2049
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2054
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$8;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$8;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setDeviceIdCallback(Lcom/amplitude/api/AmplitudeDeviceIdCallback;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 2464
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceIdCallback:Lcom/amplitude/api/AmplitudeDeviceIdCallback;

    return-object p0
.end method

.method public setDiagnosticEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public setEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 602
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    return-object p0
.end method

.method public setEventUploadMaxBatchSize(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 587
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    .line 588
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    return-object p0
.end method

.method public setEventUploadPeriodMillis(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    int-to-long v0, p1

    .line 615
    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    return-object p0
.end method

.method public setEventUploadThreshold(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 575
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    return-object p0
.end method

.method public setFlushEventsOnClose(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 833
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1831
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->setGroup(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public setGroup(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    .line 1842
    const-string/jumbo v0, "setGroup()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1848
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1850
    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 1853
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setUserProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;

    move-result-object p1

    .line 1854
    iget-object v5, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 1855
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 1854
    const-string v2, "$identify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setIdentifyBatchIntervalMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 637
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 638
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v0, "Warning: minimum batch interval is event upload period."

    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 641
    :cond_0
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->identifyBatchIntervalMillis:J

    .line 642
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->identifyInterceptor:Lcom/amplitude/api/IdentifyInterceptor;

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/IdentifyInterceptor;->setIdentifyBatchIntervalMillis(J)V

    :cond_1
    return-object p0
.end method

.method public setIngestionMetadata(Lcom/amplitude/api/IngestionMetadata;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 2549
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->ingestionMetadata:Lcom/amplitude/api/IngestionMetadata;

    return-object p0
.end method

.method setLastEventId(J)V
    .locals 1

    .line 1442
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    .line 1443
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v0, "last_event_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method setLastEventTime(J)V
    .locals 1

    .line 1432
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    .line 1433
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v0, "last_event_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method setLastIdentifyId(J)V
    .locals 1

    .line 1452
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    .line 1453
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v0, "last_identify_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setLibraryName(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    return-object p0
.end method

.method public setLibraryVersion(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setLogCallback(Lcom/amplitude/api/AmplitudeLogCallback;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 804
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->setAmplitudeLogCallback(Lcom/amplitude/api/AmplitudeLogCallback;)V

    return-object p0
.end method

.method public setLogLevel(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 793
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->setLogLevel(I)Lcom/amplitude/api/AmplitudeLog;

    return-object p0
.end method

.method public setMinTimeBetweenSessionsMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 626
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    return-object p0
.end method

.method public setOffline(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 816
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    if-nez p1, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    :cond_0
    return-object p0
.end method

.method public setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 725
    const-string/jumbo v0, "setOptOut()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 730
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$3;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$3;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Z)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setPlan(Lcom/amplitude/api/Plan;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 2539
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->plan:Lcom/amplitude/api/Plan;

    return-object p0
.end method

.method setPreviousSessionId(J)V
    .locals 1

    .line 1471
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    .line 1472
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    const-string v0, "previous_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/DatabaseHelper;->insertOrReplaceKeyLongValue(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 658
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setServerZone(Lcom/amplitude/api/AmplitudeServerZone;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x1

    .line 2564
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setServerZone(Lcom/amplitude/api/AmplitudeServerZone;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    return-object p0
.end method

.method public setServerZone(Lcom/amplitude/api/AmplitudeServerZone;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2580
    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->serverZone:Lcom/amplitude/api/AmplitudeServerZone;

    if-eqz p2, :cond_1

    .line 2582
    invoke-static {p1}, Lcom/amplitude/api/AmplitudeServerZone;->getEventLogApiForZone(Lcom/amplitude/api/AmplitudeServerZone;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    :cond_1
    return-object p0
.end method

.method public setSessionTimeoutMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 683
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    return-object p0
.end method

.method public setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 688
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 689
    invoke-static {p1}, Lcom/amplitude/api/TrackingOptions;->copyOf(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    .line 690
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    if-eqz v0, :cond_0

    .line 691
    invoke-static {}, Lcom/amplitude/api/TrackingOptions;->forCoppaControl()Lcom/amplitude/api/TrackingOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/api/TrackingOptions;->mergeIn(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    .line 693
    :cond_0
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p1}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setUseDynamicConfig(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 859
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->useDynamicConfig:Z

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 1990
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 2002
    const-string/jumbo v0, "setUserId()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2007
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$7;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/amplitude/api/AmplitudeClient$7;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setUserProperties(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1734
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public setUserProperties(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1746
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "setUserProperties"

    .line 1747
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1751
    :cond_0
    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->convertPropertiesToIdentify(Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1753
    invoke-virtual {p0, p1, v0, p2}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;ZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserProperties(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1723
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public showEventExplorer(Landroid/app/Activity;)V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Lcom/amplitude/eventexplorer/EventExplorer;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amplitude/eventexplorer/EventExplorer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

    .line 872
    :cond_0
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->eventExplorer:Lcom/amplitude/eventexplorer/EventExplorer;

    invoke-virtual {p0, p1}, Lcom/amplitude/eventexplorer/EventExplorer;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public startNewSessionIfNeeded(J)Z
    .locals 7

    .line 1482
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1484
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    return v1

    .line 1489
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2

    .line 1494
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1495
    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 1496
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2

    .line 1501
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    .line 1502
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    return v1

    .line 1506
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2
.end method

.method public trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 845
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    return-object p0
.end method

.method public truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1946
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1949
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1950
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1952
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1953
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1954
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1955
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1956
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 1903
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 1906
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 1907
    sget-object p0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v0, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 1911
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1912
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1916
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1918
    const-string v3, "$receipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "$receiptSig"

    .line 1919
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1921
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1922
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1923
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1924
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1925
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1926
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1920
    :cond_6
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1929
    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method protected updateServer()V
    .locals 1

    const/4 v0, 0x0

    .line 2134
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V

    return-void
.end method

.method protected updateServer(Z)V
    .locals 10

    .line 2144
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2149
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2150
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    invoke-virtual {v0}, Lcom/amplitude/api/DatabaseHelper;->getTotalEventCount()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 2151
    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    :goto_0
    int-to-long v2, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-gtz p1, :cond_2

    .line 2157
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 2162
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/amplitude/api/DatabaseHelper;->getEvents(JJ)Ljava/util/List;

    move-result-object p1

    .line 2163
    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lcom/amplitude/api/DatabaseHelper;

    iget-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/amplitude/api/DatabaseHelper;->getIdentifys(JJ)Ljava/util/List;

    move-result-object v3

    .line 2165
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;

    move-result-object p1

    .line 2167
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 2168
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_3

    .line 2169
    :try_start_1
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_4

    .line 2172
    :cond_3
    :try_start_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2173
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 2174
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2176
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lcom/amplitude/api/WorkerThread;

    new-instance v3, Lcom/amplitude/api/AmplitudeClient$12;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v4, p0

    :try_start_3
    invoke-direct/range {v3 .. v9}, Lcom/amplitude/api/AmplitudeClient$12;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v3}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v4, p0

    :goto_1
    move-object p1, v0

    .line 2187
    :goto_2
    iget-object p0, v4, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2188
    sget-object p0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    .line 2190
    invoke-virtual {p1}, Lcom/amplitude/api/CursorWindowAllocationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2188
    const-string v1, "Caught Cursor window exception during event upload, deferring upload: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v4, p0

    :goto_3
    move-object p1, v0

    .line 2183
    :goto_4
    iget-object p0, v4, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2184
    sget-object p0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_5
    return-void
.end method

.method public uploadEvents()V
    .locals 2

    .line 2100
    const-string/jumbo v0, "uploadEvents()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2104
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lcom/amplitude/api/WorkerThread;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$10;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$10;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/WorkerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public useAdvertisingIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    return-object p0
.end method

.method public useAppSetIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x1

    .line 530
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAppSetIdForDeviceId:Z

    return-object p0
.end method

.method useForegroundTracking()V
    .locals 1

    const/4 v0, 0x1

    .line 879
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    return-void
.end method

.method protected validateLogEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1117
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1118
    sget-object p0, Lcom/amplitude/api/AmplitudeClient;->logger:Lcom/amplitude/api/AmplitudeLog;

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v0, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1122
    :cond_0
    const-string p1, "logEvent()"

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
