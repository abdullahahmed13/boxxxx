.class Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl$1;
.super Ljava/lang/Object;
.source "MySegmentsSynchronizerImpl.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;-><init>(Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;ILio/split/android/client/events/SplitInternalEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;


# direct methods
.method constructor <init>(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl$1;->this$0:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 48
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl$1;->this$0:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;

    invoke-static {v0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->access$000(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object v0

    sget-object v2, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne v0, v2, :cond_0

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "DO_NOT_RETRY"

    invoke-virtual {p1, v2}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getBoolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl$1;->this$0:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;

    invoke-static {p1}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->access$100(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl$1;->this$0:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;

    invoke-virtual {p0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerImpl;->stopPeriodicFetching()V

    :cond_0
    return-void
.end method
