.class public Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$BackgroundDisconnectionTask;
.super Ljava/lang/Object;
.source "PushNotificationManager.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundDisconnectionTask"
.end annotation


# instance fields
.field private final mRefreshTokenTimer:Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

.field private final mSseClient:Lio/split/android/client/service/sseclient/sseclient/SseClient;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/sseclient/sseclient/SseClient;Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sseClient",
            "refreshTokenTimer"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$BackgroundDisconnectionTask;->mSseClient:Lio/split/android/client/service/sseclient/sseclient/SseClient;

    .line 286
    iput-object p2, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$BackgroundDisconnectionTask;->mRefreshTokenTimer:Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 1

    .line 292
    const-string v0, "Disconnecting streaming while in background"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$BackgroundDisconnectionTask;->mSseClient:Lio/split/android/client/service/sseclient/sseclient/SseClient;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/sseclient/SseClient;->disconnect()V

    .line 294
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$BackgroundDisconnectionTask;->mRefreshTokenTimer:Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->cancel()V

    .line 295
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
