.class public Lio/split/android/client/service/CleanUpDatabaseTask;
.super Ljava/lang/Object;
.source "CleanUpDatabaseTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mEventsStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

.field private final mImpressionsCountStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

.field private final mImpressionsObserverCacheStorage:Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

.field private final mImpressionsStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

.field private final mImpressionsUniqueStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

.field private final mMaxTimestamp:J


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/events/PersistentEventsStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;J)V
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
            "eventsStorage",
            "impressionsStorage",
            "persistentImpressionsCountStorage",
            "persistentImpressionsUniqueStorage",
            "persistentImpressionsObserverCacheStorage",
            "maxTimestamp"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/events/PersistentEventsStorage;

    iput-object p1, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mEventsStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

    .line 34
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

    iput-object p1, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mImpressionsStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

    .line 35
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    iput-object p1, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mImpressionsCountStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    .line 36
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    iput-object p1, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mImpressionsUniqueStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    .line 37
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    iput-object p1, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mImpressionsObserverCacheStorage:Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    .line 38
    iput-wide p6, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mMaxTimestamp:J

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 4

    .line 45
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mEventsStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

    iget-wide v1, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mMaxTimestamp:J

    invoke-interface {v0, v1, v2}, Lio/split/android/client/storage/events/PersistentEventsStorage;->deleteInvalid(J)V

    .line 46
    iget-object v0, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mImpressionsStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

    iget-wide v1, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mMaxTimestamp:J

    invoke-interface {v0, v1, v2}, Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;->deleteInvalid(J)V

    .line 47
    iget-object v0, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mImpressionsCountStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    iget-wide v1, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mMaxTimestamp:J

    invoke-interface {v0, v1, v2}, Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;->deleteInvalid(J)V

    .line 48
    iget-object v0, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mImpressionsUniqueStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    iget-wide v1, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mMaxTimestamp:J

    invoke-interface {v0, v1, v2}, Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;->deleteInvalid(J)V

    .line 49
    iget-object v0, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mImpressionsObserverCacheStorage:Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/split/android/client/service/CleanUpDatabaseTask;->mMaxTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;->deleteOutdated(J)V

    .line 50
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->CLEAN_UP_DATABASE:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 52
    :catchall_0
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->CLEAN_UP_DATABASE:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
