.class public Lio/split/android/client/service/splits/SplitsSyncHelper;
.super Ljava/lang/Object;
.source "SplitsSyncHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;,
        Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;
    }
.end annotation


# static fields
.field private static final DEFAULT_PROXY_CHECK_INTERVAL_MILLIS:J

.field private static final ON_DEMAND_FETCH_BACKOFF_MAX_WAIT:I = 0x3c

.field private static final RBS_SINCE_PARAM:Ljava/lang/String; = "rbSince"

.field private static final SINCE_PARAM:Ljava/lang/String; = "since"

.field private static final TILL_PARAM:Ljava/lang/String; = "till"


# instance fields
.field private final mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

.field private final mOutdatedSplitProxyHandler:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;

.field private final mRuleBasedSegmentChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

.field private final mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

.field private final mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

.field private final mSplitFetcher:Lio/split/android/client/service/http/HttpFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/TargetingRulesChange;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/split/android/client/service/splits/SplitsSyncHelper;->DEFAULT_PROXY_CHECK_INTERVAL_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/sseclient/BackoffCounter;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitFetcher",
            "splitsStorage",
            "splitChangeProcessor",
            "ruleBasedSegmentChangeProcessor",
            "ruleBasedSegmentStorage",
            "generalInfoStorage",
            "telemetryRuntimeProducer",
            "backoffCounter",
            "flagsSpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/TargetingRulesChange;",
            ">;",
            "Lio/split/android/client/storage/splits/SplitsStorage;",
            "Lio/split/android/client/service/splits/SplitChangeProcessor;",
            "Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;",
            "Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;",
            "Lio/split/android/client/storage/general/GeneralInfoStorage;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            "Lio/split/android/client/service/sseclient/BackoffCounter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    .line 84
    sget-wide v11, Lio/split/android/client/service/splits/SplitsSyncHelper;->DEFAULT_PROXY_CHECK_INTERVAL_MILLIS:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lio/split/android/client/service/splits/SplitsSyncHelper;-><init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/sseclient/BackoffCounter;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/sseclient/BackoffCounter;Ljava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitFetcher",
            "splitsStorage",
            "splitChangeProcessor",
            "ruleBasedSegmentChangeProcessor",
            "ruleBasedSegmentStorage",
            "generalInfoStorage",
            "telemetryRuntimeProducer",
            "backoffCounter",
            "flagsSpec",
            "forBackgroundSync",
            "proxyCheckIntervalMillis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/TargetingRulesChange;",
            ">;",
            "Lio/split/android/client/storage/splits/SplitsStorage;",
            "Lio/split/android/client/service/splits/SplitChangeProcessor;",
            "Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;",
            "Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;",
            "Lio/split/android/client/storage/general/GeneralInfoStorage;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            "Lio/split/android/client/service/sseclient/BackoffCounter;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpFetcher;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mSplitFetcher:Lio/split/android/client/service/http/HttpFetcher;

    .line 110
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 111
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/splits/SplitChangeProcessor;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

    .line 112
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mRuleBasedSegmentChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    .line 113
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    .line 114
    invoke-static {p7}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 115
    invoke-static {p8}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/BackoffCounter;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    .line 116
    new-instance p2, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;

    move-object p5, p6

    move-object p3, p9

    move p4, p10

    move-wide p6, p11

    invoke-direct/range {p2 .. p7}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;-><init>(Ljava/lang/String;ZLio/split/android/client/storage/general/GeneralInfoStorage;J)V

    iput-object p2, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mOutdatedSplitProxyHandler:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Ljava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitFetcher",
            "splitsStorage",
            "splitChangeProcessor",
            "ruleBasedSegmentChangeProcessor",
            "ruleBasedSegmentStorage",
            "generalInfoStorage",
            "telemetryRuntimeProducer",
            "flagsSpec",
            "forBackgroundSync"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/TargetingRulesChange;",
            ">;",
            "Lio/split/android/client/storage/splits/SplitsStorage;",
            "Lio/split/android/client/service/splits/SplitChangeProcessor;",
            "Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;",
            "Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;",
            "Lio/split/android/client/storage/general/GeneralInfoStorage;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 62
    new-instance v8, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;

    const/4 v0, 0x1

    const/16 v1, 0x3c

    invoke-direct {v8, v0, v1}, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;-><init>(II)V

    sget-wide v11, Lio/split/android/client/service/splits/SplitsSyncHelper;->DEFAULT_PROXY_CHECK_INTERVAL_MILLIS:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lio/split/android/client/service/splits/SplitsSyncHelper;-><init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/sseclient/BackoffCounter;Ljava/lang/String;ZJ)V

    return-void
.end method

.method private attemptSplitSync(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZZLio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;ZI)Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetChangeNumber",
            "clearBeforeUpdate",
            "avoidCache",
            "withCdnBypass",
            "resetChangeNumber",
            "onDemandFetchBackoffMaxRetries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/BackoffCounter;->resetCounter()V

    :goto_0
    add-int/lit8 p6, p6, -0x1

    .line 197
    invoke-direct/range {p0 .. p5}, Lio/split/android/client/service/splits/SplitsSyncHelper;->fetchUntil(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZZLio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;Z)Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;

    move-result-object p5

    .line 200
    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getFlagsSince()J

    move-result-wide v0

    invoke-virtual {p5}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getFlagsSince()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getRbsSince()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getRbsSince()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getRbsSince()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p5}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getRbsSince()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 202
    sget-object p0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->NONE:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    return-object p0

    :cond_0
    if-gtz p6, :cond_2

    .line 206
    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getFlagsSince()J

    move-result-wide p0

    invoke-virtual {p5}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getFlagsSince()J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-gtz p0, :cond_1

    .line 207
    sget-object p0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->RBS:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    return-object p0

    .line 209
    :cond_1
    sget-object p0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->FLAGS:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    return-object p0

    .line 214
    :cond_2
    :try_start_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/BackoffCounter;->getNextRetryTime()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 217
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Thread;->interrupt()V

    .line 218
    const-string p5, "Interrupted while waiting for next retry"

    invoke-static {p5}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :goto_1
    const/4 p5, 0x0

    goto :goto_0
.end method

.method private fetchSplits(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZLio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;)Lio/split/android/client/dtos/TargetingRulesChange;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "till",
            "avoidCache",
            "cdnByPassType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/http/HttpFetcherException;
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    iget-object v1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mOutdatedSplitProxyHandler:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;

    invoke-virtual {v1}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->getCurrentSpec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    const-string/jumbo v2, "s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_0
    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getFlagsSince()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "since"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mOutdatedSplitProxyHandler:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;

    invoke-virtual {v1}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->isFallbackMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getRbsSince()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 256
    const-string/jumbo v1, "rbSince"

    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getRbsSince()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_1
    sget-object v1, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->RBS:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    const-string/jumbo v2, "till"

    if-ne p3, v1, :cond_2

    .line 260
    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getRbsSince()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_2
    sget-object v1, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->FLAGS:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    if-ne p3, v1, :cond_3

    .line 262
    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getFlagsSince()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mSplitFetcher:Lio/split/android/client/service/http/HttpFetcher;

    invoke-direct {p0, p2}, Lio/split/android/client/service/splits/SplitsSyncHelper;->getHeaders(Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lio/split/android/client/service/http/HttpFetcher;->execute(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/dtos/TargetingRulesChange;

    return-object p0
.end method

.method private fetchUntil(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZZLio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;Z)Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "till",
            "clearBeforeUpdate",
            "avoidCache",
            "withCdnByPass",
            "resetChangeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x1

    if-eqz p5, :cond_0

    move-wide v2, v0

    goto :goto_1

    .line 228
    :cond_0
    iget-object v2, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v2}, Lio/split/android/client/storage/splits/SplitsStorage;->getTill()J

    move-result-wide v2

    :goto_1
    if-eqz p5, :cond_1

    goto :goto_2

    .line 229
    :cond_1
    iget-object p5, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    invoke-interface {p5}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;->getChangeNumber()J

    move-result-wide v0

    .line 231
    :goto_2
    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getFlagsSince()J

    move-result-wide v4

    cmp-long p5, v4, v2

    if-gez p5, :cond_3

    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getRbsSince()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;->getRbsSince()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    .line 232
    :cond_2
    new-instance p0, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;-><init>(JLjava/lang/Long;)V

    return-object p0

    .line 235
    :cond_3
    new-instance p1, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p1, v2, v3, p5}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;-><init>(JLjava/lang/Long;)V

    invoke-direct {p0, p1, p3, p4}, Lio/split/android/client/service/splits/SplitsSyncHelper;->fetchSplits(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZLio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;)Lio/split/android/client/dtos/TargetingRulesChange;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lio/split/android/client/dtos/TargetingRulesChange;->getFeatureFlagsChange()Lio/split/android/client/dtos/SplitChange;

    move-result-object p5

    .line 237
    invoke-virtual {p1}, Lio/split/android/client/dtos/TargetingRulesChange;->getRuleBasedSegmentsChange()Lio/split/android/client/dtos/RuleBasedSegmentChange;

    move-result-object p1

    .line 238
    invoke-direct {p0, p2, p5, p1}, Lio/split/android/client/service/splits/SplitsSyncHelper;->updateStorage(ZLio/split/android/client/dtos/SplitChange;Lio/split/android/client/dtos/RuleBasedSegmentChange;)V

    .line 241
    new-instance p2, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;

    iget-wide v0, p5, Lio/split/android/client/dtos/SplitChange;->till:J

    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegmentChange;->getTill()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;-><init>(JLjava/lang/Long;)V

    .line 242
    iget-wide v0, p5, Lio/split/android/client/dtos/SplitChange;->till:J

    iget-wide v2, p5, Lio/split/android/client/dtos/SplitChange;->since:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegmentChange;->getTill()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegmentChange;->getSince()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 243
    new-instance p0, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;

    iget-wide p2, p5, Lio/split/android/client/dtos/SplitChange;->till:J

    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegmentChange;->getTill()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;-><init>(JLjava/lang/Long;)V

    return-object p0

    :cond_4
    const/4 p5, 0x0

    move-object p1, p2

    move p2, p5

    goto/16 :goto_0
.end method

.method private getHeaders(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avoidCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 288
    invoke-static {}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->noCacheHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleOutdatedProxy(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZZI)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "till",
            "ignoredAvoidCache",
            "resetChangeNumber",
            "onDemandFetchBackoffMaxRetries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method

.method private logError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 283
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error while executing splits sync/update task: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private sync(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZZZI)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "till",
            "clearBeforeUpdate",
            "avoidCache",
            "resetChangeNumber",
            "onDemandFetchBackoffMaxRetries"
        }
    .end annotation

    const/4 v1, 0x1

    .line 129
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mOutdatedSplitProxyHandler:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;

    invoke-virtual {v0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->performProxyCheck()V

    .line 130
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mOutdatedSplitProxyHandler:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;

    invoke-virtual {v0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->isRecoveryMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v1

    move v7, v4

    goto :goto_0

    :cond_0
    move v4, p2

    move v7, p4

    .line 135
    :goto_0
    sget-object v6, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->NONE:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;
    :try_end_0
    .catch Lio/split/android/client/service/http/HttpFetcherException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v8, p5

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lio/split/android/client/service/splits/SplitsSyncHelper;->attemptSplitSync(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZZLio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;ZI)Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    move-result-object v6

    .line 137
    sget-object p0, Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;->NONE:Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;

    if-eq v6, p0, :cond_1

    .line 138
    invoke-direct/range {v2 .. v8}, Lio/split/android/client/service/splits/SplitsSyncHelper;->attemptSplitSync(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZZLio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;ZI)Lio/split/android/client/service/splits/SplitsSyncHelper$CdnByPassType;
    :try_end_1
    .catch Lio/split/android/client/service/http/HttpFetcherException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :cond_1
    const-string p0, "Feature flags have been updated"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 170
    iget-object p0, v2, Lio/split/android/client/service/splits/SplitsSyncHelper;->mOutdatedSplitProxyHandler:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;

    invoke-virtual {p0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->isRecoveryMode()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 171
    const-string p0, "Resetting proxy check timestamp due to successful recovery"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    .line 172
    iget-object p0, v2, Lio/split/android/client/service/splits/SplitsSyncHelper;->mOutdatedSplitProxyHandler:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;

    invoke-virtual {p0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->resetProxyCheckTimestamp()V

    .line 174
    :cond_2
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p0, v0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected while fetching feature flags"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lio/split/android/client/service/splits/SplitsSyncHelper;->logError(Ljava/lang/String;)V

    .line 165
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    :catch_3
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p0, v0

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Network error while fetching feature flags - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/split/android/client/service/http/HttpFetcherException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/split/android/client/service/splits/SplitsSyncHelper;->logError(Ljava/lang/String;)V

    .line 142
    iget-object p1, v2, Lio/split/android/client/service/splits/SplitsSyncHelper;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object p2, Lio/split/android/client/telemetry/model/OperationType;->SPLITS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-virtual {p0}, Lio/split/android/client/service/http/HttpFetcherException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncError(Lio/split/android/client/telemetry/model/OperationType;Ljava/lang/Integer;)V

    .line 144
    invoke-virtual {p0}, Lio/split/android/client/service/http/HttpFetcherException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/service/http/HttpStatus;->fromCode(Ljava/lang/Integer;)Lio/split/android/client/service/http/HttpStatus;

    move-result-object p0

    .line 145
    sget-object p1, Lio/split/android/client/service/http/HttpStatus;->URI_TOO_LONG:Lio/split/android/client/service/http/HttpStatus;

    if-ne p0, p1, :cond_3

    .line 146
    const-string p1, "SDK initialization: the amount of flag sets provided is big, causing URI length error"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 149
    :cond_3
    invoke-static {p0}, Lio/split/android/client/service/http/HttpStatus;->isNotRetryable(Lio/split/android/client/service/http/HttpStatus;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 150
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    const-string p1, "DO_NOT_RETRY"

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;Ljava/util/Map;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    .line 154
    :cond_4
    invoke-static {p0}, Lio/split/android/client/service/http/HttpStatus;->isProxyOutdated(Lio/split/android/client/service/http/HttpStatus;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 156
    :try_start_2
    iget-object p0, v2, Lio/split/android/client/service/splits/SplitsSyncHelper;->mOutdatedSplitProxyHandler:Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;

    invoke-virtual {p0}, Lio/split/android/client/service/splits/OutdatedSplitProxyHandler;->trackProxyError()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object p0, v0

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected while handling outdated proxy "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lio/split/android/client/service/splits/SplitsSyncHelper;->logError(Ljava/lang/String;)V

    .line 162
    :cond_5
    :goto_3
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method

.method private updateRbsStorage(Lio/split/android/client/dtos/RuleBasedSegmentChange;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleBasedSegmentChange"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mRuleBasedSegmentChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegmentChange;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegmentChange;->getTill()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;->process(Ljava/util/List;J)Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;

    move-result-object p1

    .line 279
    iget-object p0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    invoke-virtual {p1}, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->getActive()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->getArchived()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->getChangeNumber()J

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;->update(Ljava/util/Set;Ljava/util/Set;J)Z

    return-void
.end method

.method private updateStorage(ZLio/split/android/client/dtos/SplitChange;Lio/split/android/client/dtos/RuleBasedSegmentChange;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clearBeforeUpdate",
            "splitChange",
            "ruleBasedSegmentChange"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {p1}, Lio/split/android/client/storage/splits/SplitsStorage;->clear()V

    .line 271
    iget-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    invoke-interface {p1}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;->clear()V

    .line 273
    :cond_0
    iget-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsSyncHelper;->mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

    invoke-virtual {v0, p2}, Lio/split/android/client/service/splits/SplitChangeProcessor;->process(Lio/split/android/client/dtos/SplitChange;)Lio/split/android/client/storage/splits/ProcessedSplitChange;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/split/android/client/storage/splits/SplitsStorage;->update(Lio/split/android/client/storage/splits/ProcessedSplitChange;)Z

    .line 274
    invoke-direct {p0, p3}, Lio/split/android/client/service/splits/SplitsSyncHelper;->updateRbsStorage(Lio/split/android/client/dtos/RuleBasedSegmentChange;)V

    return-void
.end method


# virtual methods
.method public sync(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;I)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "till",
            "onDemandFetchBackoffMaxRetries"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 120
    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/splits/SplitsSyncHelper;->sync(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZZZI)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method

.method public sync(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZZI)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "till",
            "clearBeforeUpdate",
            "resetChangeNumber",
            "onDemandFetchBackoffMaxRetries"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 124
    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/splits/SplitsSyncHelper;->sync(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZZZI)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
