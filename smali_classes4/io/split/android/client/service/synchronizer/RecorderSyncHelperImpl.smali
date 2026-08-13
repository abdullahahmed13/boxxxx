.class public Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;
.super Ljava/lang/Object;
.source "RecorderSyncHelperImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/RecorderSyncHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/split/android/client/storage/common/InBytesSizable;",
        ">",
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/synchronizer/RecorderSyncHelper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mMaxQueueSize:I

.field private final mMaxQueueSizeInBytes:J

.field private final mPushedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mStorage:Lio/split/android/client/storage/common/StoragePusher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/storage/common/StoragePusher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mTaskExecutionListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/split/android/client/service/executor/SplitTaskExecutionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

.field private final mTotalPushedSizeInBytes:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/storage/common/StoragePusher;IJLio/split/android/client/service/executor/SplitTaskExecutor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskType",
            "storage",
            "maxQueueSize",
            "maxQueueSizeInBytes",
            "splitTaskExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/executor/SplitTaskType;",
            "Lio/split/android/client/storage/common/StoragePusher<",
            "TT;>;IJ",
            "Lio/split/android/client/service/executor/SplitTaskExecutor;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskType;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    .line 39
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/common/StoragePusher;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mStorage:Lio/split/android/client/storage/common/StoragePusher;

    .line 40
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mPushedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mTotalPushedSizeInBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    iput p3, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mMaxQueueSize:I

    .line 44
    iput-wide p4, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mMaxQueueSizeInBytes:J

    .line 45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mTaskExecutionListener:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;)Lio/split/android/client/storage/common/StoragePusher;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mStorage:Lio/split/android/client/storage/common/StoragePusher;

    return-object p0
.end method

.method private pushAsync(Lio/split/android/client/storage/common/InBytesSizable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    new-instance v1, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl$1;

    invoke-direct {v1, p0, p1}, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl$1;-><init>(Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;Lio/split/android/client/storage/common/InBytesSizable;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V

    return-void
.end method


# virtual methods
.method public addListener(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mTaskExecutionListener:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushAndCheckIfFlushNeeded(Lio/split/android/client/storage/common/InBytesSizable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->pushAsync(Lio/split/android/client/storage/common/InBytesSizable;)V

    .line 51
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mPushedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 52
    iget-object v2, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mTotalPushedSizeInBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1}, Lio/split/android/client/storage/common/InBytesSizable;->getSizeInBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 53
    iget p1, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mMaxQueueSize:I

    const/4 v4, 0x0

    if-gt v0, p1, :cond_1

    iget-wide v5, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mMaxQueueSizeInBytes:J

    cmp-long p1, v2, v5

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mPushedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mTotalPushedSizeInBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v1
.end method

.method public removeListener(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mTaskExecutionListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mTaskExecutionListener:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getTaskType()Lio/split/android/client/service/executor/SplitTaskType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/service/executor/SplitTaskType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object v0

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    invoke-virtual {v0, v1}, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mPushedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "NON_SENT_RECORDS"

    invoke-virtual {p1, v1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 68
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mTotalPushedSizeInBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v1, "NON_SENT_BYTES"

    invoke-virtual {p1, v1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 72
    :cond_0
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;->mTaskExecutionListener:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0, p1}, Lio/split/android/client/service/executor/SplitTaskExecutionListener;->taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method
