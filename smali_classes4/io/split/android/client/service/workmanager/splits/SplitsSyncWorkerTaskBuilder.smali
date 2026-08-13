.class Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;
.super Ljava/lang/Object;
.source "SplitsSyncWorkerTaskBuilder.java"


# instance fields
.field private final mFetcherProvider:Lio/split/android/client/service/workmanager/splits/FetcherProvider;

.field private final mFlagsSpec:Ljava/lang/String;

.field private final mRuleBasedSegmentChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

.field private final mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

.field private final mSplitsSyncHelperProvider:Lio/split/android/client/service/workmanager/splits/SyncHelperProvider;

.field private final mStorageProvider:Lio/split/android/client/service/workmanager/splits/StorageProvider;


# direct methods
.method constructor <init>(Lio/split/android/client/service/workmanager/splits/StorageProvider;Lio/split/android/client/service/workmanager/splits/FetcherProvider;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/service/workmanager/splits/SyncHelperProvider;Ljava/lang/String;)V
    .locals 0
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
            "storageProvider",
            "fetcherProvider",
            "splitChangeProcessor",
            "ruleBasedSegmentChangeProcessor",
            "splitsSyncHelperProvider",
            "flagsSpec"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mStorageProvider:Lio/split/android/client/service/workmanager/splits/StorageProvider;

    .line 35
    iput-object p2, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mFetcherProvider:Lio/split/android/client/service/workmanager/splits/FetcherProvider;

    .line 36
    iput-object p5, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mSplitsSyncHelperProvider:Lio/split/android/client/service/workmanager/splits/SyncHelperProvider;

    .line 37
    iput-object p3, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

    .line 38
    iput-object p4, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mRuleBasedSegmentChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    .line 39
    iput-object p6, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mFlagsSpec:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getTask()Lio/split/android/client/service/executor/SplitTask;
    .locals 10

    .line 44
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mStorageProvider:Lio/split/android/client/service/workmanager/splits/StorageProvider;

    invoke-virtual {v0}, Lio/split/android/client/service/workmanager/splits/StorageProvider;->provideSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v3

    .line 45
    iget-object v0, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mStorageProvider:Lio/split/android/client/service/workmanager/splits/StorageProvider;

    invoke-virtual {v0}, Lio/split/android/client/service/workmanager/splits/StorageProvider;->provideTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v8

    .line 46
    iget-object v0, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mStorageProvider:Lio/split/android/client/service/workmanager/splits/StorageProvider;

    invoke-virtual {v0}, Lio/split/android/client/service/workmanager/splits/StorageProvider;->provideRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    move-result-object v6

    .line 47
    iget-object v0, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mStorageProvider:Lio/split/android/client/service/workmanager/splits/StorageProvider;

    invoke-virtual {v0}, Lio/split/android/client/service/workmanager/splits/StorageProvider;->provideGeneralInfoStorage()Lio/split/android/client/storage/general/GeneralInfoStorage;

    move-result-object v7

    .line 48
    invoke-interface {v3}, Lio/split/android/client/storage/splits/SplitsStorage;->getSplitsFilterQueryString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mSplitsSyncHelperProvider:Lio/split/android/client/service/workmanager/splits/SyncHelperProvider;

    iget-object v2, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mFetcherProvider:Lio/split/android/client/service/workmanager/splits/FetcherProvider;

    .line 51
    invoke-virtual {v2, v0}, Lio/split/android/client/service/workmanager/splits/FetcherProvider;->provideFetcher(Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;

    move-result-object v2

    iget-object v4, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

    iget-object v5, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mRuleBasedSegmentChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    iget-object v9, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->mFlagsSpec:Ljava/lang/String;

    .line 50
    invoke-virtual/range {v1 .. v9}, Lio/split/android/client/service/workmanager/splits/SyncHelperProvider;->provideSplitsSyncHelper(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/telemetry/storage/TelemetryStorage;Ljava/lang/String;)Lio/split/android/client/service/splits/SplitsSyncHelper;

    move-result-object p0

    .line 60
    invoke-static {p0, v3, v6, v0, v8}, Lio/split/android/client/service/splits/SplitsSyncTask;->buildForBackground(Lio/split/android/client/service/splits/SplitsSyncHelper;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Ljava/lang/String;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)Lio/split/android/client/service/executor/SplitTask;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating Split worker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
