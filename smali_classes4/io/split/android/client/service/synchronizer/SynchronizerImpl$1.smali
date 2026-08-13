.class Lio/split/android/client/service/synchronizer/SynchronizerImpl$1;
.super Ljava/lang/Object;
.source "SynchronizerImpl.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/synchronizer/SynchronizerImpl;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/service/synchronizer/WorkManagerWrapper;Lio/split/android/client/RetryBackoffCounterTimerFactory;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;Lio/split/android/client/service/impressions/StrategyImpressionManager;Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;Lio/split/android/client/storage/common/StoragePusher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/synchronizer/SynchronizerImpl;


# direct methods
.method constructor <init>(Lio/split/android/client/service/synchronizer/SynchronizerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl$1;->this$0:Lio/split/android/client/service/synchronizer/SynchronizerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "DO_NOT_RETRY"

    invoke-virtual {p1, v1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getBoolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl$1;->this$0:Lio/split/android/client/service/synchronizer/SynchronizerImpl;

    invoke-static {p1}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->access$000(Lio/split/android/client/service/synchronizer/SynchronizerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 126
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SynchronizerImpl$1;->this$0:Lio/split/android/client/service/synchronizer/SynchronizerImpl;

    invoke-static {p0}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;->access$100(Lio/split/android/client/service/synchronizer/SynchronizerImpl;)V

    :cond_0
    return-void
.end method
