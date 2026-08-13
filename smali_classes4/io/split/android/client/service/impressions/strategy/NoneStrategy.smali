.class Lio/split/android/client/service/impressions/strategy/NoneStrategy;
.super Ljava/lang/Object;
.source "NoneStrategy.java"

# interfaces
.implements Lio/split/android/client/service/impressions/strategy/ProcessStrategy;


# instance fields
.field private final mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

.field private final mTrackingIsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUniqueKeysTracker:Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;


# direct methods
.method constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/service/impressions/ImpressionsCounter;Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;Z)V
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
            "taskExecutor",
            "taskFactory",
            "impressionsCounter",
            "uniqueKeysTracker",
            "trackingIsEnabled"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 32
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 33
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsCounter;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

    .line 34
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mUniqueKeysTracker:Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mTrackingIsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private saveUniqueKeys()V
    .locals 2

    .line 49
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mTrackingIsEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mUniqueKeysTracker:Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;

    .line 51
    invoke-interface {p0}, Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;->popAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/split/android/client/service/impressions/ImpressionsTaskFactory;->createSaveUniqueImpressionsTask(Ljava/util/Map;)Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;

    move-result-object p0

    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, p0, v1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lio/split/android/client/impressions/Impression;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->split()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->time()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/split/android/client/service/impressions/ImpressionsCounter;->inc(Ljava/lang/String;JI)V

    .line 41
    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mUniqueKeysTracker:Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;

    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/split/android/client/impressions/Impression;->split()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;->track(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    iget-object p1, p0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->mUniqueKeysTracker:Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;

    invoke-interface {p1}, Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;->isFull()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0}, Lio/split/android/client/service/impressions/strategy/NoneStrategy;->saveUniqueKeys()V

    :cond_0
    return-void
.end method
