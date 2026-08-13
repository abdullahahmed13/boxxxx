.class public abstract Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;
.super Ljava/lang/Object;
.source "AbstractUserDataWiper.java"


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field private static mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field mExecutor:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalSettings:Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;

.field final mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

.field final mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

.field final mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mExecutor:Lcom/microsoft/intune/mam/client/app/LazyInit;

    .line 54
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 55
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mLocalSettings:Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;

    .line 56
    iput-object p3, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    .line 57
    iput-object p4, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    return-void
.end method

.method public static isWipeInProgress()Z
    .locals 1

    .line 64
    sget-object v0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$new$0()Ljava/util/concurrent/Executor;
    .locals 3

    .line 40
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/microsoft/intune/mam/util/NamedThreadFactory;

    const-string v2, "Intune MAM wiper"

    invoke-direct {v1, v2}, Lcom/microsoft/intune/mam/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private onImplicitWipeSucceeded()V
    .locals 3

    .line 91
    sget-object v0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clearing local caches after successful implicit wipe."

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mLocalSettings:Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LocalSettingsBase;->clearLocalSettings()V

    .line 93
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->clear()V

    .line 94
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->getSystemWipeNotice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->clearCacheAndSetSystemWipeNotice()V

    return-void

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mMAMEnrollmentStatusCache:Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMEnrollmentStatusCache;->clearCacheAndSetImplicitWipeNotice()V

    return-void
.end method

.method public static waitForWipesToComplete()V
    .locals 2

    .line 71
    sget-object v0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 74
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->isWipeInProgress()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 76
    :cond_0
    :try_start_2
    sget-object v1, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 81
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract doWipe(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/WipeReason;Z)Z
.end method

.method public doWipeAllAsync(Lcom/microsoft/intune/mam/policy/WipeReason;)V
    .locals 2

    .line 114
    sget-object v0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 115
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mExecutor:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper$$ExternalSyntheticLambda1;-><init>(Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;Lcom/microsoft/intune/mam/policy/WipeReason;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$doWipeAllAsync$1$com-microsoft-intune-mam-client-app-data-AbstractUserDataWiper(Lcom/microsoft/intune/mam/policy/WipeReason;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    :try_start_0
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mMAMEnrolledIdentitiesCache:Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;

    invoke-virtual {v2}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->getManagedIdentities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 119
    sget-object v4, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v5, "Attempting to call registered user data wipe handler for {0}"

    iget-object v6, p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    .line 120
    invoke-interface {v6, v3}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0, v3, p1, v0}, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->doWipe(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Lcom/microsoft/intune/mam/policy/WipeReason;Z)Z

    move-result v3

    and-int/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/policy/WipeReason;->isImplicit()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->onImplicitWipeSucceeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    if-nez v1, :cond_2

    .line 128
    sget-object p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->WIPE_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wipe attempt failed. Wipe reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_2
    sget-object p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    .line 133
    sget-object p0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p0

    .line 134
    :try_start_1
    sget-object p1, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    if-nez v1, :cond_4

    .line 128
    sget-object v1, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->WIPE_FAILED:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Wipe attempt failed. Wipe reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v0}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_4
    sget-object p1, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    .line 133
    sget-object p1, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    .line 134
    :try_start_2
    sget-object v0, Lcom/microsoft/intune/mam/client/app/data/AbstractUserDataWiper;->mWipesInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 135
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    .line 137
    :cond_5
    :goto_1
    throw p0
.end method
