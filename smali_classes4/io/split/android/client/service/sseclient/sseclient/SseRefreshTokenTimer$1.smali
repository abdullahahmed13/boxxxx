.class Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer$1;
.super Ljava/lang/Object;
.source "SseRefreshTokenTimer.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->schedule(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;


# direct methods
.method constructor <init>(Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer$1;->this$0:Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 2

    .line 39
    const-string v0, "Informing sse token expired through pushing retryable error."

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer$1;->this$0:Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    sget-object v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {v0, v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    invoke-virtual {p0, v0}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    .line 41
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
