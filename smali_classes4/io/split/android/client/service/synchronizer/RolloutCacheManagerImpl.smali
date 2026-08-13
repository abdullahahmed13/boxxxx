.class public Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;
.super Ljava/lang/Object;
.source "RolloutCacheManagerImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/RolloutCacheManager;
.implements Lio/split/android/client/service/executor/SplitTask;


# static fields
.field public static final MIN_CACHE_CLEAR_DAYS:I = 0x1


# instance fields
.field private final mConfig:Lio/split/android/client/RolloutCacheConfiguration;

.field private final mEncryptionMigrationTask:Lio/split/android/client/storage/cipher/EncryptionMigrationTask;

.field private final mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

.field private final mStorages:[Lio/split/android/client/storage/RolloutDefinitionsCache;


# direct methods
.method public constructor <init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/storage/cipher/EncryptionMigrationTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitClientConfig",
            "storageContainer",
            "encryptionMigrationTask"
        }
    .end annotation

    .line 39
    invoke-virtual {p2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getGeneralInfoStorage()Lio/split/android/client/storage/general/GeneralInfoStorage;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->rolloutCacheConfiguration()Lio/split/android/client/RolloutCacheConfiguration;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Lio/split/android/client/storage/RolloutDefinitionsCache;

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 43
    invoke-virtual {p2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getMySegmentsStorageContainer()Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 44
    invoke-virtual {p2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getMyLargeSegmentsStorageContainer()Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 45
    invoke-virtual {p2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    move-result-object p2

    aput-object p2, v1, v2

    .line 39
    invoke-direct {p0, v0, p1, p3, v1}, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;-><init>(Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/RolloutCacheConfiguration;Lio/split/android/client/storage/cipher/EncryptionMigrationTask;[Lio/split/android/client/storage/RolloutDefinitionsCache;)V

    return-void
.end method

.method varargs constructor <init>(Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/RolloutCacheConfiguration;Lio/split/android/client/storage/cipher/EncryptionMigrationTask;[Lio/split/android/client/storage/RolloutDefinitionsCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "generalInfoStorage",
            "config",
            "encryptionMigrationTask",
            "storages"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/general/GeneralInfoStorage;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    .line 54
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->mEncryptionMigrationTask:Lio/split/android/client/storage/cipher/EncryptionMigrationTask;

    .line 55
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/split/android/client/storage/RolloutDefinitionsCache;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->mStorages:[Lio/split/android/client/storage/RolloutDefinitionsCache;

    .line 56
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/RolloutCacheConfiguration;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->mConfig:Lio/split/android/client/RolloutCacheConfiguration;

    return-void
.end method

.method private clear()V
    .locals 4

    .line 117
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->mStorages:[Lio/split/android/client/storage/RolloutDefinitionsCache;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 118
    invoke-interface {v3}, Lio/split/android/client/storage/RolloutDefinitionsCache;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/split/android/client/storage/general/GeneralInfoStorage;->setRolloutCacheLastClearTimestamp(J)V

    .line 121
    const-string p0, "Rollout definitions cache cleared"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method private validateExpiration()Z
    .locals 8

    .line 92
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/general/GeneralInfoStorage;->getSplitsUpdateTimestamp()J

    move-result-wide v0

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->mConfig:Lio/split/android/client/RolloutCacheConfiguration;

    invoke-virtual {v0}, Lio/split/android/client/RolloutCacheConfiguration;->getExpirationDays()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 97
    const-string p0, "Clearing rollout definitions cache due to expiration"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return v1

    .line 99
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->mConfig:Lio/split/android/client/RolloutCacheConfiguration;

    invoke-virtual {v0}, Lio/split/android/client/RolloutCacheConfiguration;->isClearOnInit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->mGeneralInfoStorage:Lio/split/android/client/storage/general/GeneralInfoStorage;

    invoke-interface {p0}, Lio/split/android/client/storage/general/GeneralInfoStorage;->getRolloutCacheLastClearTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    return v1

    .line 104
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    .line 108
    const-string p0, "Forcing rollout definitions cache clear"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 2

    .line 79
    :try_start_0
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->validateExpiration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred validating cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 86
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method

.method public validateCache(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 63
    :try_start_0
    const-string v0, "Rollout cache manager: Validating cache"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    .line 65
    const-string v0, "Rollout cache manager: Migrating encryption"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/RolloutCacheManagerImpl;->mEncryptionMigrationTask:Lio/split/android/client/storage/cipher/EncryptionMigrationTask;

    invoke-virtual {p0}, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;->execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    .line 67
    const-string p0, "Rollout cache manager: Validation finished"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 68
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/split/android/client/service/executor/SplitTaskExecutionListener;->taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error occurred validating cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 71
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/split/android/client/service/executor/SplitTaskExecutionListener;->taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V

    return-void
.end method
