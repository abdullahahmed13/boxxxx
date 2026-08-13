.class public Lio/split/android/client/service/workmanager/splits/SplitsSyncWorker;
.super Lio/split/android/client/service/workmanager/SplitWorker;
.source "SplitsSyncWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lio/split/android/client/service/workmanager/SplitWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 19
    new-instance p1, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;

    invoke-direct {p1, p2}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;-><init>(Landroidx/work/WorkerParameters;)V

    .line 21
    new-instance v0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;

    new-instance v1, Lio/split/android/client/service/workmanager/splits/StorageProvider;

    .line 22
    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorker;->getDatabase()Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object p2

    invoke-virtual {p1}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->apiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->encryptionEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->shouldRecordTelemetry()Z

    move-result v4

    invoke-direct {v1, p2, v2, v3, v4}, Lio/split/android/client/service/workmanager/splits/StorageProvider;-><init>(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;ZZ)V

    new-instance v2, Lio/split/android/client/service/workmanager/splits/FetcherProvider;

    .line 23
    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorker;->getHttpClient()Lio/split/android/client/network/HttpClient;

    move-result-object p2

    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorker;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lio/split/android/client/service/workmanager/splits/FetcherProvider;-><init>(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)V

    new-instance p2, Lio/split/android/client/service/workmanager/splits/SplitChangeProcessorProvider;

    invoke-direct {p2}, Lio/split/android/client/service/workmanager/splits/SplitChangeProcessorProvider;-><init>()V

    .line 24
    invoke-virtual {p1}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->configuredFilterType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->configuredFilterValues()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lio/split/android/client/service/workmanager/splits/SplitChangeProcessorProvider;->provideSplitChangeProcessor(Ljava/lang/String;[Ljava/lang/String;)Lio/split/android/client/service/splits/SplitChangeProcessor;

    move-result-object v3

    new-instance v4, Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    invoke-direct {v4}, Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;-><init>()V

    new-instance v5, Lio/split/android/client/service/workmanager/splits/SyncHelperProvider;

    invoke-direct {v5}, Lio/split/android/client/service/workmanager/splits/SyncHelperProvider;-><init>()V

    .line 27
    invoke-virtual {p1}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerParams;->flagsSpec()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;-><init>(Lio/split/android/client/service/workmanager/splits/StorageProvider;Lio/split/android/client/service/workmanager/splits/FetcherProvider;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/service/workmanager/splits/SyncHelperProvider;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorkerTaskBuilder;->getTask()Lio/split/android/client/service/executor/SplitTask;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/workmanager/splits/SplitsSyncWorker;->mSplitTask:Lio/split/android/client/service/executor/SplitTask;

    return-void
.end method
