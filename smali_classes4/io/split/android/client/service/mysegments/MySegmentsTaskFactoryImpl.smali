.class public Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;
.super Ljava/lang/Object;
.source "MySegmentsTaskFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;


# instance fields
.field private final mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configuration",
            "telemetryRuntimeProducer"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    .line 19
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    return-void
.end method


# virtual methods
.method public createLoadMySegmentsTask()Lio/split/android/client/service/mysegments/LoadMySegmentsTask;
    .locals 3

    .line 37
    new-instance v0, Lio/split/android/client/service/mysegments/LoadMySegmentsTask;

    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    invoke-virtual {v1}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getMySegmentsStorage()Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    invoke-virtual {v2}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getMyLargeSegmentsStorage()Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object v2

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    invoke-virtual {p0}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getLoadMySegmentsTaskConfig()Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/split/android/client/service/mysegments/LoadMySegmentsTask;-><init>(Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;)V

    return-object v0
.end method

.method public createMyLargeSegmentsUpdateTask(ZLjava/util/Set;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "add",
            "segmentNames",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;

    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    invoke-virtual {v1}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getMyLargeSegmentsStorage()Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    invoke-virtual {v2}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getEventsManager()Lio/split/android/client/events/SplitEventsManager;

    move-result-object v5

    iget-object v6, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    invoke-virtual {p0}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getMyLargeSegmentsUpdateTaskConfig()Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    move-result-object v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;-><init>(Lio/split/android/client/storage/mysegments/MySegmentsStorage;ZLjava/util/Set;Ljava/lang/Long;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;)V

    return-object v0
.end method

.method public createMySegmentsSyncTask(ZLjava/lang/Long;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avoidCache",
            "targetSegmentsCn",
            "targetLargeSegmentsCn"
        }
    .end annotation

    .line 24
    new-instance v0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;

    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    invoke-virtual {v1}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getHttpFetcher()Lio/split/android/client/service/http/HttpFetcher;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    .line 25
    invoke-virtual {v2}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getMySegmentsStorage()Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object v2

    iget-object v3, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    .line 26
    invoke-virtual {v3}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getMyLargeSegmentsStorage()Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object v3

    iget-object v4, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    .line 28
    invoke-virtual {v4}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getEventsManager()Lio/split/android/client/events/SplitEventsManager;

    move-result-object v5

    iget-object v6, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    .line 30
    invoke-virtual {p0}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getMySegmentsSyncTaskConfig()Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;

    move-result-object v7

    move v4, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;-><init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;ZLio/split/android/client/events/SplitEventsManager;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public createMySegmentsUpdateTask(ZLjava/util/Set;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "add",
            "segmentNames",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;

    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    invoke-virtual {v1}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getMySegmentsStorage()Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    invoke-virtual {v2}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getEventsManager()Lio/split/android/client/events/SplitEventsManager;

    move-result-object v5

    iget-object v6, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryImpl;->mConfiguration:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    invoke-virtual {p0}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->getMySegmentsUpdateTaskConfig()Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    move-result-object v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;-><init>(Lio/split/android/client/storage/mysegments/MySegmentsStorage;ZLjava/util/Set;Ljava/lang/Long;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;)V

    return-object v0
.end method
