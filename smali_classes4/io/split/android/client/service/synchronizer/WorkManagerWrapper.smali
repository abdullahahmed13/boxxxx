.class public Lio/split/android/client/service/synchronizer/WorkManagerWrapper;
.super Ljava/lang/Object;
.source "WorkManagerWrapper.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;


# instance fields
.field private final mApiKey:Ljava/lang/String;

.field private final mConstraints:Landroidx/work/Constraints;

.field private final mDatabaseName:Ljava/lang/String;

.field private mFetcherExecutionListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/split/android/client/service/executor/SplitTaskExecutionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilter:Lio/split/android/client/SplitFilter;

.field private final mShouldLoadFromLocal:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

.field private final mWorkManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroidx/work/WorkManager;Lio/split/android/client/SplitClientConfig;Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/SplitFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManager",
            "splitClientConfig",
            "apiKey",
            "databaseName",
            "filter"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkManager;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mWorkManager:Landroidx/work/WorkManager;

    .line 62
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mDatabaseName:Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitClientConfig;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 64
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mApiKey:Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mShouldLoadFromLocal:Ljava/util/Set;

    .line 66
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildConstraints()Landroidx/work/Constraints;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mConstraints:Landroidx/work/Constraints;

    .line 67
    iput-object p5, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mFilter:Lio/split/android/client/SplitFilter;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/synchronizer/WorkManagerWrapper;Landroidx/work/WorkInfo;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->updateTaskStatus(Landroidx/work/WorkInfo;)V

    return-void
.end method

.method static synthetic access$100(Lio/split/android/client/service/synchronizer/WorkManagerWrapper;)Landroidx/work/WorkManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mWorkManager:Landroidx/work/WorkManager;

    return-object p0
.end method

.method private buildConstraints()Landroidx/work/Constraints;
    .locals 2

    .line 257
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 259
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->backgroundSyncWhenBatteryWifiOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    sget-object v1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 258
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 261
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 262
    invoke-virtual {p0}, Lio/split/android/client/SplitClientConfig;->backgroundSyncWhenBatteryNotLow()Z

    move-result p0

    .line 261
    invoke-virtual {v0, p0}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    .line 263
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p0

    return-object p0
.end method

.method private buildEventsRecorderInputData()Landroidx/work/Data;
    .locals 3

    .line 221
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 222
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 223
    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->eventsEndpoint()Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string v2, "endpoint"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 224
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 225
    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->eventsPerPush()I

    move-result v1

    .line 224
    const-string v2, "eventsPerPush"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 226
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 227
    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->shouldRecordTelemetry()Z

    move-result v1

    .line 226
    const-string/jumbo v2, "shouldRecordTelemetry"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 228
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildInputData(Landroidx/work/Data;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method private buildImpressionsRecorderInputData()Landroidx/work/Data;
    .locals 3

    .line 232
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 233
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 234
    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->eventsEndpoint()Ljava/lang/String;

    move-result-object v1

    .line 233
    const-string v2, "endpoint"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 235
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 237
    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->impressionsPerPush()I

    move-result v1

    .line 235
    const-string v2, "impressionsPerPush"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 238
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 239
    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->shouldRecordTelemetry()Z

    move-result v1

    .line 238
    const-string/jumbo v2, "shouldRecordTelemetry"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 241
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildInputData(Landroidx/work/Data;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method private buildInputData(Landroidx/work/Data;)Landroidx/work/Data;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customData"
        }
    .end annotation

    .line 146
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 147
    const-string v1, "databaseName"

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 148
    const-string v1, "apiKey"

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mApiKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 149
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->encryptionEnabled()Z

    move-result v1

    const-string v2, "encryptionEnabled"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 150
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->certificatePinningConfiguration()Lio/split/android/client/network/CertificatePinningConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {p0}, Lio/split/android/client/SplitClientConfig;->certificatePinningConfiguration()Lio/split/android/client/network/CertificatePinningConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lio/split/android/client/network/CertificatePinningConfiguration;->getPins()Ljava/util/Map;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lio/split/android/client/utils/Json;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 154
    const-string v1, "certificatePins"

    invoke-virtual {v0, v1, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Error converting pins to JSON for BG sync"

    invoke-static {v1, p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {v0, p1}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 163
    :cond_1
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method private buildMySegmentsSyncInputData(Ljava/util/Set;)Landroidx/work/Data;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/Data;"
        }
    .end annotation

    .line 211
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 212
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 213
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->endpoint()Ljava/lang/String;

    move-result-object p1

    const-string v2, "endpoint"

    invoke-virtual {v0, v2, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 215
    const-string p1, "key"

    invoke-virtual {v0, p1, v1}, Landroidx/work/Data$Builder;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 216
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->shouldRecordTelemetry()Z

    move-result p1

    const-string/jumbo v1, "shouldRecordTelemetry"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 217
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildInputData(Landroidx/work/Data;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method private buildSplitSyncInputData()Landroidx/work/Data;
    .locals 3

    .line 201
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 202
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->endpoint()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endpoint"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 203
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->shouldRecordTelemetry()Z

    move-result v1

    const-string/jumbo v2, "shouldRecordTelemetry"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 204
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mFilter:Lio/split/android/client/SplitFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/split/android/client/SplitFilter;->getType()Lio/split/android/client/SplitFilter$Type;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/SplitFilter$Type;->queryStringField()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "configuredFilterType"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 205
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mFilter:Lio/split/android/client/SplitFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    :goto_1
    const-string v2, "configuredFilterValues"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 206
    const-string v1, "flagsSpec"

    const-string v2, "1.3"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 207
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildInputData(Landroidx/work/Data;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method private buildUniqueKeysRecorderInputData()Landroidx/work/Data;
    .locals 4

    .line 245
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 246
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 247
    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->telemetryEndpoint()Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v2, "endpoint"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 248
    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 249
    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->mtkPerPush()I

    move-result v1

    .line 248
    const-string/jumbo v2, "unique_keys_per_push"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 250
    const-string/jumbo v1, "unique_keys_estimated_size_in_bytes"

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    .line 253
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildInputData(Landroidx/work/Data;)Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method private isNoneImpressionsMode()Z
    .locals 0

    .line 267
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {p0}, Lio/split/android/client/SplitClientConfig;->impressionsMode()Lio/split/android/client/service/impressions/ImpressionsMode;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->fromImpressionMode(Lio/split/android/client/service/impressions/ImpressionsMode;)Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;

    move-result-object p0

    invoke-virtual {p0}, Lio/split/android/client/service/impressions/ImpressionManagerConfig$Mode;->isNone()Z

    move-result p0

    return p0
.end method

.method private observeWorkState(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding work manager observer for request id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;

    invoke-direct {v0, p0, p1}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper$1;-><init>(Lio/split/android/client/service/synchronizer/WorkManagerWrapper;Ljava/lang/String;)V

    invoke-static {v0}, Lio/split/android/client/service/synchronizer/ThreadUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private scheduleWork(Ljava/lang/String;Ljava/lang/Class;Landroidx/work/Data;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestType",
            "workerClass",
            "inputData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Landroidx/work/Data;",
            ")V"
        }
    .end annotation

    .line 111
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    iget-object v1, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 112
    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->backgroundSyncPeriod()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 113
    invoke-direct {p0, p3}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildInputData(Landroidx/work/Data;)Landroidx/work/Data;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/work/PeriodicWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/PeriodicWorkRequest$Builder;

    iget-object v0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mConstraints:Landroidx/work/Constraints;

    .line 114
    invoke-virtual {p3, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v0, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-virtual {p3, v0, v1, v2}, Landroidx/work/PeriodicWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p3

    check-cast p3, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 116
    invoke-virtual {p3}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p3

    check-cast p3, Landroidx/work/PeriodicWorkRequest;

    .line 117
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mWorkManager:Landroidx/work/WorkManager;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0, p1, v1, p3}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->observeWorkState(Ljava/lang/String;)V

    return-void
.end method

.method private taskTypeFromTags(Ljava/util/Set;)Lio/split/android/client/service/executor/SplitTaskType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/split/android/client/service/executor/SplitTaskType;"
        }
    .end annotation

    .line 192
    const-class p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorker;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 193
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    return-object p0

    .line 194
    :cond_0
    const-class p0, Lio/split/android/client/service/workmanager/MySegmentsSyncWorker;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 195
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->MY_SEGMENTS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private updateTaskStatus(Landroidx/work/WorkInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workInfo"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mFetcherExecutionListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 169
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 170
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->taskTypeFromTags(Ljava/util/Set;)Lio/split/android/client/service/executor/SplitTaskType;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mShouldLoadFromLocal:Ljava/util/Set;

    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Avoiding update for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 180
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mShouldLoadFromLocal:Ljava/util/Set;

    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 184
    :cond_2
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mFetcherExecutionListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    if-eqz p0, :cond_3

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/split/android/client/service/executor/SplitTaskExecutionListener;->taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public removeWork()V
    .locals 2

    .line 76
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mWorkManager:Landroidx/work/WorkManager;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v1}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 77
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mWorkManager:Landroidx/work/WorkManager;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->MY_SEGMENTS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v1}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 78
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mWorkManager:Landroidx/work/WorkManager;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->EVENTS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v1}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 79
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mWorkManager:Landroidx/work/WorkManager;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->IMPRESSIONS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v1}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 80
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mWorkManager:Landroidx/work/WorkManager;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->UNIQUE_KEYS_RECORDER_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v1}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 81
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mFetcherExecutionListener:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public scheduleMySegmentsWork(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->MY_SEGMENTS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v0}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/split/android/client/service/workmanager/MySegmentsSyncWorker;

    .line 105
    invoke-direct {p0, p1}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildMySegmentsSyncInputData(Ljava/util/Set;)Landroidx/work/Data;

    move-result-object p1

    .line 104
    invoke-direct {p0, v0, v1, p1}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->scheduleWork(Ljava/lang/String;Ljava/lang/Class;Landroidx/work/Data;)V

    return-void
.end method

.method public scheduleWork()V
    .locals 3

    .line 87
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v0}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorker;

    .line 88
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildSplitSyncInputData()Landroidx/work/Data;

    move-result-object v2

    .line 87
    invoke-direct {p0, v0, v1, v2}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->scheduleWork(Ljava/lang/String;Ljava/lang/Class;Landroidx/work/Data;)V

    .line 90
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->EVENTS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v0}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/split/android/client/service/workmanager/EventsRecorderWorker;

    .line 91
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildEventsRecorderInputData()Landroidx/work/Data;

    move-result-object v2

    .line 90
    invoke-direct {p0, v0, v1, v2}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->scheduleWork(Ljava/lang/String;Ljava/lang/Class;Landroidx/work/Data;)V

    .line 93
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->IMPRESSIONS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v0}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/split/android/client/service/workmanager/ImpressionsRecorderWorker;

    .line 94
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildImpressionsRecorderInputData()Landroidx/work/Data;

    move-result-object v2

    .line 93
    invoke-direct {p0, v0, v1, v2}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->scheduleWork(Ljava/lang/String;Ljava/lang/Class;Landroidx/work/Data;)V

    .line 96
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->isNoneImpressionsMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->UNIQUE_KEYS_RECORDER_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {v0}, Lio/split/android/client/service/executor/SplitTaskType;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/split/android/client/service/workmanager/UniqueKeysRecorderWorker;

    .line 98
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->buildUniqueKeysRecorderInputData()Landroidx/work/Data;

    move-result-object v2

    .line 97
    invoke-direct {p0, v0, v1, v2}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->scheduleWork(Ljava/lang/String;Ljava/lang/Class;Landroidx/work/Data;)V

    :cond_0
    return-void
.end method

.method public setFetcherExecutionListener(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fetcherExecutionListener"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;->mFetcherExecutionListener:Ljava/lang/ref/WeakReference;

    return-void
.end method
