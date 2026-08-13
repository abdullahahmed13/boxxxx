.class public Lio/split/android/client/service/sseclient/sseclient/SseHandler;
.super Ljava/lang/Object;
.source "SseHandler.java"


# instance fields
.field private final mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

.field private final mNotificationManagerKeeper:Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;

.field private final mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

.field private final mNotificationProcessor:Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationParser",
            "notificationProcessor",
            "managerKeeper",
            "broadcasterChannel",
            "telemetryRuntimeProducer"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    .line 49
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationProcessor:Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;

    .line 50
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    .line 51
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationManagerKeeper:Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;

    .line 52
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationParser",
            "notificationProcessor",
            "telemetryRuntimeProducer",
            "broadcasterChannel"
        }
    .end annotation

    .line 39
    new-instance v3, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;

    invoke-direct {v3, p4, p3}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;-><init>(Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V

    return-void
.end method

.method private handleControlNotification(Lio/split/android/client/service/sseclient/notifications/IncomingNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incomingNotification"
        }
    .end annotation

    .line 127
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->getJsonData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->parseControl(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/ControlNotification;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/ControlNotification;->setTimestamp(J)V

    .line 129
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationManagerKeeper:Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;

    invoke-virtual {p0, v0}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->handleControlNotification(Lio/split/android/client/service/sseclient/notifications/ControlNotification;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected error while processing control notification: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse control notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->getJsonData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleError(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonData"
        }
    .end annotation

    const-string v0, "Streaming error notification received: "

    .line 158
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {v1, p1}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->parseError(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/StreamingError;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/StreamingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/StreamingError;->shouldBeIgnored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string p0, "Error ignored"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    new-instance v2, Lio/split/android/client/telemetry/model/streaming/AblyErrorStreamingEvent;

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/StreamingError;->getCode()I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lio/split/android/client/telemetry/model/streaming/AblyErrorStreamingEvent;-><init>(JJ)V

    invoke-interface {v0, v2}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V

    .line 167
    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    .line 168
    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/StreamingError;->isRetryable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    goto :goto_0

    :cond_1
    sget-object v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_NON_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    :goto_0
    invoke-direct {v0, v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    .line 169
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    invoke-virtual {p0, v0}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected error while processing occupancy notification: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse occupancy notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/google/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleOccupancyNotification(Lio/split/android/client/service/sseclient/notifications/IncomingNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incomingNotification"
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->getJsonData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->parseOccupancy(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->setChannel(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->setTimestamp(J)V

    .line 145
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationManagerKeeper:Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;

    invoke-virtual {p0, v0}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->handleOccupancyNotification(Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected error while processing occupancy notification: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse occupancy notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->getJsonData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/gson/JsonSyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleError(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retryable"
        }
    .end annotation

    .line 101
    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    if-eqz p1, :cond_0

    sget-object v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_NON_RETRYABLE_ERROR:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    :goto_0
    invoke-direct {v0, v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    .line 102
    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    invoke-virtual {v1, v0}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    .line 104
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    new-instance v0, Lio/split/android/client/telemetry/model/streaming/SseConnectionErrorStreamingEvent;

    if-eqz p1, :cond_1

    .line 106
    sget-object p1, Lio/split/android/client/telemetry/model/streaming/SseConnectionErrorStreamingEvent$Status;->REQUESTED:Lio/split/android/client/telemetry/model/streaming/SseConnectionErrorStreamingEvent$Status;

    goto :goto_1

    :cond_1
    sget-object p1, Lio/split/android/client/telemetry/model/streaming/SseConnectionErrorStreamingEvent$Status;->NON_REQUESTED:Lio/split/android/client/telemetry/model/streaming/SseConnectionErrorStreamingEvent$Status;

    .line 107
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/split/android/client/telemetry/model/streaming/SseConnectionErrorStreamingEvent;-><init>(Lio/split/android/client/telemetry/model/streaming/SseConnectionErrorStreamingEvent$Status;J)V

    .line 104
    invoke-interface {p0, v0}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V

    return-void
.end method

.method public handleIncomingMessage(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {v1, p1}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->isError(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0, v0}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->handleError(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {p1, v0}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->parseIncoming(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/IncomingNotification;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lio/split/android/client/service/sseclient/sseclient/SseHandler$1;->$SwitchMap$io$split$android$client$service$sseclient$notifications$NotificationType:[I

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->getType()Lio/split/android/client/service/sseclient/notifications/NotificationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/notifications/NotificationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SSE Handler: Unknown notification: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/IncomingNotification;->getType()Lio/split/android/client/service/sseclient/notifications/NotificationType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationManagerKeeper:Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->isStreamingActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationProcessor:Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;

    invoke-virtual {p0, p1}, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;->process(Lio/split/android/client/service/sseclient/notifications/IncomingNotification;)V

    return-void

    .line 83
    :pswitch_1
    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->handleOccupancyNotification(Lio/split/android/client/service/sseclient/notifications/IncomingNotification;)V

    return-void

    .line 80
    :pswitch_2
    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->handleControlNotification(Lio/split/android/client/service/sseclient/notifications/IncomingNotification;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isConnectionConfirmed(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 57
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "event"

    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v2

    .line 61
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {p0, p1}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->isError(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRetryableError(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 113
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 118
    :cond_0
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;->mNotificationParser:Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-virtual {p0, p1}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;->parseError(Ljava/lang/String;)Lio/split/android/client/service/sseclient/notifications/StreamingError;

    move-result-object p0

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/notifications/StreamingError;->isRetryable()Z

    move-result p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 120
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Could no parse ably error: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return v0
.end method
