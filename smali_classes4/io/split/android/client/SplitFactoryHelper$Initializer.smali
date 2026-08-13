.class Lio/split/android/client/SplitFactoryHelper$Initializer;
.super Ljava/lang/Object;
.source "SplitFactoryHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/SplitFactoryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Initializer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;
    }
.end annotation


# instance fields
.field private final mInitLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mRolloutCacheManager:Lio/split/android/client/service/synchronizer/RolloutCacheManager;


# direct methods
.method constructor <init>(Lio/split/android/client/service/synchronizer/RolloutCacheManager;Lio/split/android/client/service/executor/SplitTaskExecutionListener;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rolloutCacheManager",
            "listener",
            "initLock"
        }
    .end annotation

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p1, p0, Lio/split/android/client/SplitFactoryHelper$Initializer;->mRolloutCacheManager:Lio/split/android/client/service/synchronizer/RolloutCacheManager;

    .line 522
    iput-object p2, p0, Lio/split/android/client/SplitFactoryHelper$Initializer;->mListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 523
    iput-object p3, p0, Lio/split/android/client/SplitFactoryHelper$Initializer;->mInitLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/events/EventsManagerCoordinator;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/lifecycle/SplitLifecycleManager;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiToken",
            "config",
            "splitTaskFactory",
            "splitDatabase",
            "splitCipher",
            "eventsManagerCoordinator",
            "splitTaskExecutor",
            "splitSingleThreadTaskExecutor",
            "storageContainer",
            "syncManager",
            "lifecycleManager",
            "initLock"
        }
    .end annotation

    .line 512
    new-instance v0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;

    .line 514
    invoke-virtual {p2}, Lio/split/android/client/SplitClientConfig;->encryptionEnabled()Z

    move-result v1

    invoke-interface {p3, p1, p4, v1, p5}, Lio/split/android/client/service/executor/SplitTaskFactory;->createEncryptionMigrationTask(Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;ZLio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/cipher/EncryptionMigrationTask;

    move-result-object p1

    invoke-direct {v0, p2, p9, p1}, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/storage/cipher/EncryptionMigrationTask;)V

    new-instance p2, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;

    move-object p3, p6

    move-object p4, p7

    move-object p5, p8

    move-object p6, p10

    move-object p7, p11

    move-object p8, p12

    invoke-direct/range {p2 .. p8}, Lio/split/android/client/SplitFactoryHelper$Initializer$Listener;-><init>(Lio/split/android/client/events/EventsManagerCoordinator;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/lifecycle/SplitLifecycleManager;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 512
    invoke-direct {p0, v0, p2, p8}, Lio/split/android/client/SplitFactoryHelper$Initializer;-><init>(Lio/split/android/client/service/synchronizer/RolloutCacheManager;Lio/split/android/client/service/executor/SplitTaskExecutionListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 528
    const-string v0, "Running SDK initializer"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lio/split/android/client/SplitFactoryHelper$Initializer;->mInitLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 530
    iget-object v0, p0, Lio/split/android/client/SplitFactoryHelper$Initializer;->mRolloutCacheManager:Lio/split/android/client/service/synchronizer/RolloutCacheManager;

    iget-object p0, p0, Lio/split/android/client/SplitFactoryHelper$Initializer;->mListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-interface {v0, p0}, Lio/split/android/client/service/synchronizer/RolloutCacheManager;->validateCache(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method
