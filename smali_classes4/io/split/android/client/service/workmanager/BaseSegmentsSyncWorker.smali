.class abstract Lio/split/android/client/service/workmanager/BaseSegmentsSyncWorker;
.super Lio/split/android/client/service/workmanager/SplitWorker;
.source "BaseSegmentsSyncWorker.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9
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

    .line 25
    invoke-direct {p0, p1, p2}, Lio/split/android/client/service/workmanager/SplitWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "apiKey"

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "encryptionEnabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 31
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "shouldRecordTelemetry"

    invoke-virtual {p1, p2, v1}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v2, :cond_0

    .line 34
    :try_start_0
    const-string p0, "Error scheduling segments sync worker: Keys are null"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Lio/split/android/client/service/mysegments/MySegmentsBulkSyncTask;

    .line 40
    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/BaseSegmentsSyncWorker;->getHttpClient()Lio/split/android/client/network/HttpClient;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/BaseSegmentsSyncWorker;->getEndPoint()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lio/split/android/client/service/workmanager/BaseSegmentsSyncWorker;->getDatabase()Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v6

    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lio/split/android/client/service/workmanager/BaseSegmentsSyncWorker;->getIndividualMySegmentsSyncTasks([Ljava/lang/String;ZLio/split/android/client/network/HttpClient;Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/split/android/client/service/mysegments/MySegmentsBulkSyncTask;-><init>(Ljava/util/Set;)V

    iput-object p1, v1, Lio/split/android/client/service/workmanager/BaseSegmentsSyncWorker;->mSplitTask:Lio/split/android/client/service/executor/SplitTask;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 47
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

.method private getIndividualMySegmentsSyncTasks([Ljava/lang/String;ZLio/split/android/client/network/HttpClient;Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Z)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keys",
            "shouldRecordTelemetry",
            "httpClient",
            "endPoint",
            "database",
            "apiKey",
            "isEncryptionEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z",
            "Lio/split/android/client/network/HttpClient;",
            "Ljava/lang/String;",
            "Lio/split/android/client/storage/db/SplitRoomDatabase;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "Lio/split/android/client/service/mysegments/MySegmentsSyncTask;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v10, p1, v2

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 61
    invoke-virtual/range {v3 .. v10}, Lio/split/android/client/service/workmanager/BaseSegmentsSyncWorker;->getTask(ZLio/split/android/client/network/HttpClient;Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;ZLjava/lang/String;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask;

    move-result-object v10

    .line 60
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract getTask(ZLio/split/android/client/network/HttpClient;Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;ZLjava/lang/String;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "shouldRecordTelemetry",
            "httpClient",
            "endPoint",
            "database",
            "apiKey",
            "isEncryptionEnabled",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation
.end method
