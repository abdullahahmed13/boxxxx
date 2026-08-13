.class Lio/split/android/client/telemetry/TelemetrySynchronizerImpl$1;
.super Ljava/lang/Object;
.source "TelemetrySynchronizerImpl.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/telemetry/TelemetryTaskFactory;Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;


# direct methods
.method constructor <init>(Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl$1;->this$0:Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;

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

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "DO_NOT_RETRY"

    invoke-virtual {p1, v1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getBoolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl$1;->this$0:Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;

    invoke-static {p1}, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->access$000(Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    iget-object p0, p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl$1;->this$0:Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;

    invoke-static {p0}, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;->access$100(Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;)V

    :cond_0
    return-void
.end method
