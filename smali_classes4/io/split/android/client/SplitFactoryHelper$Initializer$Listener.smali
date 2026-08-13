.class Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;
.super Ljava/lang/Object;
.source "SplitFactoryHelper.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/SplitFactoryHelper$Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Listener"
.end annotation


# instance fields
.field private final mEventsManagerCoordinator:Lio/split/android/client/events/EventsManagerCoordinator;

.field private final mInitLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mLifecycleManager:Lio/split/android/client/lifecycle/SplitLifecycleManager;

.field private final mSplitSingleThreadTaskExecutor:Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;


# direct methods
.method constructor <init>(Lio/split/android/client/events/EventsManagerCoordinator;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/lifecycle/SplitLifecycleManager;Ljava/util/concurrent/locks/ReentrantLock;)V
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
            "eventsManagerCoordinator",
            "splitTaskExecutor",
            "splitSingleThreadTaskExecutor",
            "syncManager",
            "lifecycleManager",
            "initLock"
        }
    .end annotation

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mEventsManagerCoordinator:Lio/split/android/client/events/EventsManagerCoordinator;

    .line 549
    iput-object p2, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 550
    iput-object p3, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mSplitSingleThreadTaskExecutor:Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;

    .line 551
    iput-object p4, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    .line 552
    iput-object p5, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mLifecycleManager:Lio/split/android/client/lifecycle/SplitLifecycleManager;

    .line 553
    iput-object p6, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mInitLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 559
    :try_start_0
    iget-object p1, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {p1}, Lio/split/android/client/service/executor/SplitTaskExecutor;->resume()V

    .line 560
    iget-object p1, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mSplitSingleThreadTaskExecutor:Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;

    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;->resume()V

    .line 561
    iget-object p1, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mEventsManagerCoordinator:Lio/split/android/client/events/EventsManagerCoordinator;

    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->ENCRYPTION_MIGRATION_DONE:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {p1, v0}, Lio/split/android/client/events/EventsManagerCoordinator;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    .line 563
    iget-object p1, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    invoke-interface {p1}, Lio/split/android/client/service/synchronizer/SyncManager;->start()V

    .line 564
    iget-object p1, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mLifecycleManager:Lio/split/android/client/lifecycle/SplitLifecycleManager;

    iget-object v0, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    invoke-interface {p1, v0}, Lio/split/android/client/lifecycle/SplitLifecycleManager;->register(Lio/split/android/client/lifecycle/SplitLifecycleAware;)V

    .line 566
    const-string p1, "Android SDK initialized!"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :goto_0
    iget-object p0, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mInitLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 568
    :try_start_1
    const-string v0, "Error initializing Android SDK"

    invoke-static {v0, p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 570
    :goto_1
    iget-object p0, p0, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;->mInitLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 571
    throw p1
.end method
