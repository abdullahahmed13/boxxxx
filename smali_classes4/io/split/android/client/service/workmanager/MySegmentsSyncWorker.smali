.class public Lio/split/android/client/service/workmanager/MySegmentsSyncWorker;
.super Lio/split/android/client/service/workmanager/BaseSegmentsSyncWorker;
.source "MySegmentsSyncWorker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
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

    .line 22
    invoke-direct {p0, p1, p2}, Lio/split/android/client/service/workmanager/BaseSegmentsSyncWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method protected getTask(ZLio/split/android/client/network/HttpClient;Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;ZLjava/lang/String;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask;
    .locals 10
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

    move-object/from16 p0, p7

    .line 28
    new-instance v0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;

    .line 29
    invoke-static {p2, p3, p0}, Lio/split/android/client/service/ServiceFactory;->getMySegmentsFetcher(Lio/split/android/client/network/HttpClient;Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;

    move-result-object v1

    .line 31
    invoke-static/range {p4 .. p6}, Lio/split/android/client/storage/db/StorageFactory;->getMySegmentsStorageForWorker(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Z)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;->getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object v2

    .line 32
    invoke-static/range {p4 .. p6}, Lio/split/android/client/storage/db/StorageFactory;->getMyLargeSegmentsStorageForWorker(Lio/split/android/client/storage/db/SplitRoomDatabase;Ljava/lang/String;Z)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;->getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object v3

    .line 35
    invoke-static {p1}, Lio/split/android/client/storage/db/StorageFactory;->getTelemetryStorage(Z)Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v6

    .line 36
    invoke-static {}, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->get()Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;-><init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;ZLio/split/android/client/events/SplitEventsManager;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
