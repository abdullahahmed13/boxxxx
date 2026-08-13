.class public Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactoryImpl;
.super Ljava/lang/Object;
.source "MySegmentsSynchronizerFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactory;


# static fields
.field private static final BACKOFF_BASE:I = 0x1


# instance fields
.field private final mRetryBackoffCounterTimerFactory:Lio/split/android/client/RetryBackoffCounterTimerFactory;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;


# direct methods
.method public constructor <init>(Lio/split/android/client/RetryBackoffCounterTimerFactory;Lio/split/android/client/service/executor/SplitTaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "retryBackoffCounterTimerFactory",
            "splitTaskExecutor"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/RetryBackoffCounterTimerFactory;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactoryImpl;->mRetryBackoffCounterTimerFactory:Lio/split/android/client/RetryBackoffCounterTimerFactory;

    .line 23
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactoryImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    return-void
.end method


# virtual methods
.method public getSynchronizer(Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/events/SplitInternalEvent;I)Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mySegmentsTaskFactory",
            "splitEventsManager",
            "loadedFromStorageInternalEvent",
            "segmentsRefreshRate"
        }
    .end annotation

    .line 28
    new-instance v0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;

    iget-object v1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactoryImpl;->mRetryBackoffCounterTimerFactory:Lio/split/android/client/RetryBackoffCounterTimerFactory;

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactoryImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lio/split/android/client/RetryBackoffCounterTimerFactory;->create(Lio/split/android/client/service/executor/SplitTaskExecutor;I)Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactoryImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;-><init>(Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;ILio/split/android/client/events/SplitInternalEvent;)V

    return-object v0
.end method
