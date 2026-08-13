.class public final Lsdk/pendo/io/actions/configurations/GuideCapping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSERT_CAPPING_CONSUMED:Ljava/lang/String; = "consumed"

.field public static final INSERT_CAPPING_MAX_SESSION_IMPRESSIONS:Ljava/lang/String; = "maxSessionImpressions"

.field public static final UNLIMITED_MAX_SESSION_IMPRESSIONS:I = -0x1


# instance fields
.field private volatile transient mConsumed:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile mMaxSessionImpressions:I
    .annotation runtime Lsdk/pendo/io/b0/c;
        value = "maxSessionImpressions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mMaxSessionImpressions:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mConsumed:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public declared-synchronized canConsumeOne()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mMaxSessionImpressions:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mConsumed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mMaxSessionImpressions:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized consumeOne()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mMaxSessionImpressions:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mConsumed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mMaxSessionImpressions:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mConsumed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getConsumed()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mConsumed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMaxSessionImpressions()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mMaxSessionImpressions:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setConsumed(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mConsumed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMaxSessionImpressions(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mMaxSessionImpressions:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    const-string v0, ", consumed = "

    const-string/jumbo v1, "{maxSessionImpressions = "

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mMaxSessionImpressions:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/actions/configurations/GuideCapping;->mConsumed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
