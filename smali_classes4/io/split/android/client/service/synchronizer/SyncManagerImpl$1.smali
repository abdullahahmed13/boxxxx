.class Lio/split/android/client/service/synchronizer/SyncManagerImpl$1;
.super Ljava/lang/Object;
.source "SyncManagerImpl.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/synchronizer/SyncManagerImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/synchronizer/SyncManagerImpl;


# direct methods
.method constructor <init>(Lio/split/android/client/service/synchronizer/SyncManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl$1;->this$0:Lio/split/android/client/service/synchronizer/SyncManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 1

    .line 109
    const-string v0, "Reconnecting to streaming"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl$1;->this$0:Lio/split/android/client/service/synchronizer/SyncManagerImpl;

    invoke-static {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->access$000(Lio/split/android/client/service/synchronizer/SyncManagerImpl;)Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->start()V

    .line 111
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
