.class Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$1;
.super Ljava/lang/Object;
.source "SplitUpdatesWorker.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->inPlaceUpdate(Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;

.field final synthetic val$notification:Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;


# direct methods
.method constructor <init>(Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$notification"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$1;->this$0:Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;

    iput-object p2, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$1;->val$notification:Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object p1

    sget-object v0, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne p1, v0, :cond_0

    .line 145
    iget-object p1, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$1;->this$0:Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;

    iget-object p0, p0, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker$1;->val$notification:Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;

    invoke-static {p1, p0}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->access$100(Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;)V

    :cond_0
    return-void
.end method
