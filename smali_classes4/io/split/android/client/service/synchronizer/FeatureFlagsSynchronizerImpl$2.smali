.class Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$2;
.super Ljava/lang/Object;
.source "FeatureFlagsSynchronizerImpl.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/RetryBackoffCounterTimerFactory;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;


# direct methods
.method constructor <init>(Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$2;->this$0:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;

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

    .line 75
    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object v0

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne v0, v1, :cond_0

    .line 76
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl$2;->this$0:Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;

    const-string v0, "DO_NOT_RETRY"

    invoke-virtual {p1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getBoolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;->access$000(Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizerImpl;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
