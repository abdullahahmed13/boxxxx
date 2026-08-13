.class public Lio/split/android/client/service/synchronizer/SyncGuardianImpl;
.super Ljava/lang/Object;
.source "SyncGuardianImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/SyncGuardian;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/synchronizer/SyncGuardianImpl$TimestampProvider;
    }
.end annotation


# instance fields
.field private final mDefaultMaxSyncPeriod:Ljava/util/concurrent/atomic/AtomicLong;

.field private mIsInitialized:Z

.field private final mLastSyncTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mMaxSyncPeriod:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mNewTimestamp:Lio/split/android/client/service/synchronizer/SyncGuardianImpl$TimestampProvider;

.field private final mStreamingEnabled:Z

.field private final mSyncEnabled:Z


# direct methods
.method public constructor <init>(Lio/split/android/client/SplitClientConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitConfig"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/synchronizer/SyncGuardianImpl$TimestampProvider;)V

    return-void
.end method

.method constructor <init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/synchronizer/SyncGuardianImpl$TimestampProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitConfig",
            "timestampProvider"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mIsInitialized:Z

    .line 27
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->defaultSSEConnectionDelay()J

    move-result-wide v0

    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mDefaultMaxSyncPeriod:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mMaxSyncPeriod:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mLastSyncTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->syncEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mSyncEnabled:Z

    .line 33
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->streamingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mStreamingEnabled:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lio/split/android/client/service/synchronizer/SyncGuardianImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/split/android/client/service/synchronizer/SyncGuardianImpl$$ExternalSyntheticLambda0;-><init>()V

    :goto_0
    iput-object p2, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mNewTimestamp:Lio/split/android/client/service/synchronizer/SyncGuardianImpl$TimestampProvider;

    return-void
.end method

.method static synthetic lambda$new$0()J
    .locals 3

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public initialize()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mIsInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mIsInitialized:Z

    return-void
.end method

.method public mustSync()Z
    .locals 4

    .line 44
    iget-boolean v0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mSyncEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mStreamingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mNewTimestamp:Lio/split/android/client/service/synchronizer/SyncGuardianImpl$TimestampProvider;

    .line 45
    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/SyncGuardianImpl$TimestampProvider;->get()J

    move-result-wide v0

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mLastSyncTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mMaxSyncPeriod:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMaxSyncPeriod(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPeriod"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mMaxSyncPeriod:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mDefaultMaxSyncPeriod:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting new max sync period: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mMaxSyncPeriod:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " seconds"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public updateLastSyncTimestamp()V
    .locals 3

    .line 39
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mLastSyncTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;->mNewTimestamp:Lio/split/android/client/service/synchronizer/SyncGuardianImpl$TimestampProvider;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/SyncGuardianImpl$TimestampProvider;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
