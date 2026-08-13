.class public Lio/split/android/client/service/workmanager/UniqueKeysRecorderWorker;
.super Lio/split/android/client/service/workmanager/SplitWorker;
.source "UniqueKeysRecorderWorker.java"


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

    .line 19
    invoke-direct {p0, p1, p2}, Lio/split/android/client/service/workmanager/SplitWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 21
    :try_start_0
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    .line 22
    const-string p2, "apiKey"

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    const-string v0, "encryptionEnabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    new-instance v1, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;

    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/UniqueKeysRecorderWorker;->getHttpClient()Lio/split/android/client/network/HttpClient;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/UniqueKeysRecorderWorker;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lio/split/android/client/service/ServiceFactory;->getUniqueKeysRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/UniqueKeysRecorderWorker;->getDatabase()Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v3

    invoke-static {v3, p2, v0}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentImpressionsUniqueStorageForWorker(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Z)Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    move-result-object p2

    new-instance v0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;

    const-string v3, "unique_keys_per_push"

    const/16 v4, 0x64

    .line 29
    invoke-virtual {p1, v3, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "unique_keys_estimated_size_in_bytes"

    const-wide/16 v5, 0x96

    .line 30
    invoke-virtual {p1, v4, v5, v6}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;-><init>(IJ)V

    invoke-direct {v1, v2, p2, v0}, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;-><init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;)V

    iput-object v1, p0, Lio/split/android/client/service/workmanager/UniqueKeysRecorderWorker;->mSplitTask:Lio/split/android/client/service/executor/SplitTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error creating unique keys Split worker: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method
