.class public Lio/split/android/client/UserConsentManagerImpl;
.super Ljava/lang/Object;
.source "UserConsentManagerImpl.java"

# interfaces
.implements Lio/split/android/client/UserConsentManager;


# instance fields
.field private mCurrentStatus:Lio/split/android/client/shared/UserConsent;

.field private final mEventsStorage:Lio/split/android/client/storage/events/EventsStorage;

.field private final mEventsTracker:Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

.field private final mImpressionManager:Lio/split/android/client/service/impressions/ImpressionManager;

.field private final mImpressionsStorage:Lio/split/android/client/storage/impressions/ImpressionsStorage;

.field private final mLock:Ljava/lang/Object;

.field private final mSplitConfig:Lio/split/android/client/SplitClientConfig;

.field private final mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

.field private final mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;


# direct methods
.method public constructor <init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/storage/impressions/ImpressionsStorage;Lio/split/android/client/storage/events/EventsStorage;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;Lio/split/android/client/service/impressions/ImpressionManager;Lio/split/android/client/service/executor/SplitTaskExecutor;)V
    .locals 1
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
            "splitConfig",
            "impressionsStorage",
            "eventsStorage",
            "syncManager",
            "eventsTracker",
            "impressionManager",
            "taskExecutor"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/UserConsentManagerImpl;->mLock:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/SplitClientConfig;

    iput-object v0, p0, Lio/split/android/client/UserConsentManagerImpl;->mSplitConfig:Lio/split/android/client/SplitClientConfig;

    .line 37
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/storage/impressions/ImpressionsStorage;

    iput-object p2, p0, Lio/split/android/client/UserConsentManagerImpl;->mImpressionsStorage:Lio/split/android/client/storage/impressions/ImpressionsStorage;

    .line 38
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/storage/events/EventsStorage;

    iput-object p2, p0, Lio/split/android/client/UserConsentManagerImpl;->mEventsStorage:Lio/split/android/client/storage/events/EventsStorage;

    .line 39
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/synchronizer/SyncManager;

    iput-object p2, p0, Lio/split/android/client/UserConsentManagerImpl;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    .line 40
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

    iput-object p2, p0, Lio/split/android/client/UserConsentManagerImpl;->mEventsTracker:Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

    .line 41
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/impressions/ImpressionManager;

    iput-object p2, p0, Lio/split/android/client/UserConsentManagerImpl;->mImpressionManager:Lio/split/android/client/service/impressions/ImpressionManager;

    .line 42
    iput-object p7, p0, Lio/split/android/client/UserConsentManagerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 43
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->userConsent()Lio/split/android/client/shared/UserConsent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/split/android/client/UserConsentManagerImpl;->setStatus(Lio/split/android/client/shared/UserConsent;)V

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/UserConsentManagerImpl;)Lio/split/android/client/storage/impressions/ImpressionsStorage;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/split/android/client/UserConsentManagerImpl;->mImpressionsStorage:Lio/split/android/client/storage/impressions/ImpressionsStorage;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/UserConsentManagerImpl;)Lio/split/android/client/storage/events/EventsStorage;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/split/android/client/UserConsentManagerImpl;->mEventsStorage:Lio/split/android/client/storage/events/EventsStorage;

    return-object p0
.end method

.method private enablePersistence(Lio/split/android/client/shared/UserConsent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 76
    sget-object v0, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    iget-object v0, p0, Lio/split/android/client/UserConsentManagerImpl;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    new-instance v1, Lio/split/android/client/UserConsentManagerImpl$1;

    invoke-direct {v1, p0, p1}, Lio/split/android/client/UserConsentManagerImpl$1;-><init>(Lio/split/android/client/UserConsentManagerImpl;Z)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Persistence has been set to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private enableTracking(Lio/split/android/client/shared/UserConsent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 69
    sget-object v0, Lio/split/android/client/shared/UserConsent;->DECLINED:Lio/split/android/client/shared/UserConsent;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    iget-object v0, p0, Lio/split/android/client/UserConsentManagerImpl;->mEventsTracker:Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

    invoke-virtual {v0}, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->getEventsTracker()Lio/split/android/client/EventsTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/split/android/client/EventsTracker;->enableTracking(Z)V

    .line 71
    iget-object p0, p0, Lio/split/android/client/UserConsentManagerImpl;->mImpressionManager:Lio/split/android/client/service/impressions/ImpressionManager;

    invoke-interface {p0, p1}, Lio/split/android/client/service/impressions/ImpressionManager;->enableTracking(Z)V

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tracking has been set to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStatus()Lio/split/android/client/shared/UserConsent;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/split/android/client/UserConsentManagerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/UserConsentManagerImpl;->mCurrentStatus:Lio/split/android/client/shared/UserConsent;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setStatus(Lio/split/android/client/shared/UserConsent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const-string v0, "User consent set to "

    .line 48
    iget-object v1, p0, Lio/split/android/client/UserConsentManagerImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v2, p0, Lio/split/android/client/UserConsentManagerImpl;->mCurrentStatus:Lio/split/android/client/shared/UserConsent;

    if-ne v2, p1, :cond_0

    .line 50
    monitor-exit v1

    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lio/split/android/client/UserConsentManagerImpl;->mSplitConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v2, p1}, Lio/split/android/client/SplitClientConfig;->setUserConsent(Lio/split/android/client/shared/UserConsent;)V

    .line 54
    invoke-direct {p0, p1}, Lio/split/android/client/UserConsentManagerImpl;->enableTracking(Lio/split/android/client/shared/UserConsent;)V

    .line 55
    invoke-direct {p0, p1}, Lio/split/android/client/UserConsentManagerImpl;->enablePersistence(Lio/split/android/client/shared/UserConsent;)V

    .line 56
    iget-object v2, p0, Lio/split/android/client/UserConsentManagerImpl;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    invoke-interface {v2, p1}, Lio/split/android/client/service/synchronizer/SyncManager;->setupUserConsent(Lio/split/android/client/shared/UserConsent;)V

    .line 57
    iput-object p1, p0, Lio/split/android/client/UserConsentManagerImpl;->mCurrentStatus:Lio/split/android/client/shared/UserConsent;

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/shared/UserConsent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 59
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
