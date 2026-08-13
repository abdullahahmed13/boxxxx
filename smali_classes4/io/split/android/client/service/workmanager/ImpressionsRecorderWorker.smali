.class public Lio/split/android/client/service/workmanager/ImpressionsRecorderWorker;
.super Lio/split/android/client/service/workmanager/SplitWorker;
.source "ImpressionsRecorderWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 5
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

    .line 20
    invoke-direct {p0, p1, p2}, Lio/split/android/client/service/workmanager/SplitWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    :try_start_0
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "impressionsPerPush"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 25
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "shouldRecordTelemetry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v3, "apiKey"

    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p2

    const-string v3, "encryptionEnabled"

    invoke-virtual {p2, v3, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 32
    new-instance v2, Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;

    const-wide/16 v3, 0x96

    invoke-direct {v2, p1, v3, v4, v0}, Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;-><init>(IJZ)V

    .line 38
    new-instance p1, Lio/split/android/client/service/impressions/ImpressionsRecorderTask;

    .line 39
    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/ImpressionsRecorderWorker;->getHttpClient()Lio/split/android/client/network/HttpClient;

    move-result-object v0

    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/ImpressionsRecorderWorker;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lio/split/android/client/service/ServiceFactory;->getImpressionsRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/ImpressionsRecorderWorker;->getDatabase()Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v3

    invoke-static {v3, v1, p2}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentImpressionsStorageForWorker(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Z)Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

    move-result-object p2

    .line 42
    invoke-virtual {v2}, Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;->shouldRecordTelemetry()Z

    move-result v1

    invoke-static {v1}, Lio/split/android/client/storage/db/StorageFactory;->getTelemetryStorage(Z)Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v1

    invoke-direct {p1, v0, p2, v2, v1}, Lio/split/android/client/service/impressions/ImpressionsRecorderTask;-><init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V

    iput-object p1, p0, Lio/split/android/client/service/workmanager/ImpressionsRecorderWorker;->mSplitTask:Lio/split/android/client/service/executor/SplitTask;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error creating Split worker: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method
