.class public Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;
.super Ljava/lang/Object;
.source "SseRefreshTokenTimer.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskExecutionListener;


# static fields
.field private static final RECONNECT_TIME_BEFORE_TOKEN_EXP_IN_SECONDS:I = 0x258


# instance fields
.field mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

.field mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "broadcasterChannel"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 25
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    return-void
.end method

.method private reconnectTime(JJ)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "issuedAtTime",
            "expirationTime"
        }
    .end annotation

    sub-long/2addr p3, p1

    const-wide/16 p0, 0x258

    sub-long/2addr p3, p0

    const-wide/16 p0, 0x0

    .line 47
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->mTaskId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    return-void
.end method

.method public schedule(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "issueAtTime",
            "expirationTime"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->cancel()V

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->reconnectTime(JJ)J

    move-result-wide p1

    .line 35
    iget-object p3, p0, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->mTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    new-instance p4, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer$1;

    invoke-direct {p4, p0}, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer$1;-><init>(Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;)V

    const/4 v0, 0x0

    invoke-interface {p3, p4, p1, p2, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method public taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->mTaskId:Ljava/lang/String;

    return-void
.end method
