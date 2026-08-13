.class Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;
.super Ljava/lang/Object;
.source "PushNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StreamingConnection"
.end annotation


# instance fields
.field private final mDefaultSSEConnectionDelayInSecs:J

.field final synthetic this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "defaultSseConnectionDelaySecs"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-wide p2, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->mDefaultSSEConnectionDelayInSecs:J

    return-void
.end method

.method private delay(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 269
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 271
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    const/4 p0, 0x0

    return p0
.end method

.method private handleAuthError()V
    .locals 1

    .line 259
    const-string v0, "Streaming auth error. Retrying"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->handleRetryableError()V

    return-void
.end method

.method private handleNonRetryableError(Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authResult"
        }
    .end annotation

    .line 246
    const-string p1, "Streaming no recoverable auth error."

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {p1}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$200(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    move-result-object p1

    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    sget-object v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_NON_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {v0, v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    invoke-virtual {p1, v0}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    .line 248
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$400(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private handlePushDisabled()V
    .locals 3

    .line 240
    const-string v0, "Streaming disabled"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$200(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    move-result-object v0

    new-instance v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    sget-object v2, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_SUBSYSTEM_DOWN:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    .line 242
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$400(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private handleRetryableError()V
    .locals 2

    .line 264
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$200(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    move-result-object p0

    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    sget-object v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {v0, v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    invoke-virtual {p0, v0}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    return-void
.end method

.method private recordNonRetryableError(Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authResult"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$100(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    move-result-object v0

    invoke-interface {v0}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordAuthRejections()V

    .line 253
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$100(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    move-result-object p0

    sget-object v0, Lio/split/android/client/telemetry/model/OperationType;->TOKEN:Lio/split/android/client/telemetry/model/OperationType;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->getHttpStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncError(Lio/split/android/client/telemetry/model/OperationType;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private recordSuccessfulSyncAndTokenRefreshes(Lio/split/android/client/service/sseclient/SseJwtToken;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$100(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    move-result-object v0

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->TOKEN:Lio/split/android/client/telemetry/model/OperationType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSuccessfulSync(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 235
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$100(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    move-result-object v0

    new-instance v1, Lio/split/android/client/telemetry/model/streaming/TokenRefreshStreamingEvent;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/SseJwtToken;->getExpirationTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lio/split/android/client/telemetry/model/streaming/TokenRefreshStreamingEvent;-><init>(JJ)V

    invoke-interface {v0, v1}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V

    .line 236
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$100(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    move-result-object p0

    invoke-interface {p0}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordTokenRefreshes()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 185
    iget-object v2, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v2}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$000(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

    move-result-object v2

    iget-wide v3, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->mDefaultSSEConnectionDelayInSecs:J

    invoke-virtual {v2, v3, v4}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;->authenticate(J)Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v3}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$100(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    move-result-object v3

    sget-object v4, Lio/split/android/client/telemetry/model/OperationType;->TOKEN:Lio/split/android/client/telemetry/model/OperationType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-interface {v3, v4, v5, v6}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 188
    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->isPushEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->handlePushDisabled()V

    return-void

    .line 193
    :cond_0
    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->isErrorRecoverable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-direct {p0, v2}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->handleNonRetryableError(Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;)V

    .line 195
    invoke-direct {p0, v2}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->recordNonRetryableError(Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;)V

    return-void

    .line 199
    :cond_1
    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->isErrorRecoverable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->handleRetryableError()V

    return-void

    .line 204
    :cond_2
    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->getJwtToken()Lio/split/android/client/service/sseclient/SseJwtToken;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 205
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/SseJwtToken;->getChannels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/SseJwtToken;->getRawJwt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 210
    :cond_3
    invoke-direct {p0, v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->recordSuccessfulSyncAndTokenRefreshes(Lio/split/android/client/service/sseclient/SseJwtToken;)V

    .line 212
    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticationResult;->getSseConnectionDelay()J

    move-result-wide v1

    .line 213
    iget-object v3, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v3}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$200(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    move-result-object v3

    new-instance v4, Lio/split/android/client/service/sseclient/feedbackchannel/DelayStatusEvent;

    invoke-direct {v4, v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/DelayStatusEvent;-><init>(J)V

    invoke-virtual {v3, v4}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    .line 215
    invoke-direct {p0, v1, v2}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->delay(J)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 220
    :cond_4
    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v1}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$300(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v1}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$400(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 224
    :cond_5
    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->this$0:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-static {v1}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->access$600(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/sseclient/SseClient;

    move-result-object v1

    new-instance v2, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection$1;

    invoke-direct {v2, p0, v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection$1;-><init>(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;Lio/split/android/client/service/sseclient/SseJwtToken;)V

    invoke-interface {v1, v0, v2}, Lio/split/android/client/service/sseclient/sseclient/SseClient;->connect(Lio/split/android/client/service/sseclient/SseJwtToken;Lio/split/android/client/service/sseclient/sseclient/SseClient$ConnectionListener;)V

    :cond_6
    :goto_0
    return-void

    .line 206
    :cond_7
    :goto_1
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;->handleAuthError()V

    return-void
.end method
