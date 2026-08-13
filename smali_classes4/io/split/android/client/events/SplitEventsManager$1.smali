.class Lio/split/android/client/events/SplitEventsManager$1;
.super Ljava/lang/Object;
.source "SplitEventsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/events/SplitEventsManager;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/events/SplitEventsManager;

.field final synthetic val$blockUntilReady:I


# direct methods
.method constructor <init>(Lio/split/android/client/events/SplitEventsManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$blockUntilReady"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lio/split/android/client/events/SplitEventsManager$1;->this$0:Lio/split/android/client/events/SplitEventsManager;

    iput p2, p0, Lio/split/android/client/events/SplitEventsManager$1;->val$blockUntilReady:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    :try_start_0
    iget v0, p0, Lio/split/android/client/events/SplitEventsManager$1;->val$blockUntilReady:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 48
    iget-object v0, p0, Lio/split/android/client/events/SplitEventsManager$1;->this$0:Lio/split/android/client/events/SplitEventsManager;

    sget-object v1, Lio/split/android/client/events/SplitInternalEvent;->SDK_READY_TIMEOUT_REACHED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {v0, v1}, Lio/split/android/client/events/SplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Waiting before to check if SDK is READY interrupted "

    invoke-static {v1, v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lio/split/android/client/events/SplitEventsManager$1;->this$0:Lio/split/android/client/events/SplitEventsManager;

    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->SDK_READY_TIMEOUT_REACHED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Waiting before to check if SDK is READY has been interrupted"

    invoke-static {v1, v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object p0, p0, Lio/split/android/client/events/SplitEventsManager$1;->this$0:Lio/split/android/client/events/SplitEventsManager;

    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->SDK_READY_TIMEOUT_REACHED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {p0, v0}, Lio/split/android/client/events/SplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    :cond_0
    :goto_0
    return-void
.end method
