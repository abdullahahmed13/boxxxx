.class public Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;
.super Ljava/lang/Object;
.source "NotificationManagerKeeper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;
    }
.end annotation


# static fields
.field private static final CHANNEL_PRI_KEY:Ljava/lang/String; = "PRI"

.field private static final CHANNEL_SEC_KEY:Ljava/lang/String; = "SEC"


# instance fields
.field private final mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

.field private final mIsStreamingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLastControlTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field mPublishers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;",
            ">;"
        }
    .end annotation
.end field

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "broadcasterChannel",
            "telemetryRuntimeProducer"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mPublishers:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mLastControlTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mIsStreamingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    .line 47
    iput-object p2, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 49
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mPublishers:Ljava/util/Map;

    new-instance p2, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;

    invoke-direct {p2, v3, v1, v2}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;-><init>(IJ)V

    const-string v0, "PRI"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mPublishers:Ljava/util/Map;

    new-instance p1, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;-><init>(IJ)V

    const-string p2, "SEC"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getChannelKey(Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->isControlPriChannel()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 132
    const-string p0, "PRI"

    return-object p0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->isControlSecChannel()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 134
    const-string p0, "SEC"

    return-object p0

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown occupancy channel "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized isOldTimestamp(Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notification",
            "channelKey"
        }
    .end annotation

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mPublishers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;

    iget-wide v0, p2, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;->lastTimestamp:J

    .line 145
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->getTimestamp()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized publishersCount()I
    .locals 3

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mPublishers:Ljava/util/Map;

    const-string v1, "PRI"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;

    iget v0, v0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;->count:I

    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mPublishers:Ljava/util/Map;

    const-string v2, "SEC"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;

    iget v1, v1, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized updateChannelInfo(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channelKey",
            "publishersCount",
            "timestamp"
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mPublishers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 151
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_1
    iput-wide p3, p1, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;->lastTimestamp:J

    .line 154
    iput p2, p1, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$Publisher;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public handleControlNotification(Lio/split/android/client/service/sseclient/notifications/ControlNotification;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    const-string v0, "Unknown message received "

    .line 54
    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mLastControlTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/ControlNotification;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    goto/16 :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mLastControlTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/ControlNotification;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    :try_start_0
    sget-object v1, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper$1;->$SwitchMap$io$split$android$client$service$sseclient$notifications$ControlNotification$ControlType:[I

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/ControlNotification;->getControlType()Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    move-result-object v2

    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/ControlNotification;->getControlType()Lio/split/android/client/service/sseclient/notifications/ControlNotification$ControlType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    new-instance v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    sget-object v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_RESET:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {v0, v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    invoke-virtual {p0, v0}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mIsStreamingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->publishersCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 75
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    new-instance v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    sget-object v2, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_SUBSYSTEM_UP:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    .line 76
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    new-instance v0, Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent;

    sget-object v1, Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;->ENABLED:Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent;-><init>(Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;J)V

    invoke-interface {p0, v0}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V

    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mIsStreamingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    new-instance v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    sget-object v2, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_DISABLED:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    .line 69
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    new-instance v0, Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent;

    sget-object v1, Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;->DISABLED:Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent;-><init>(Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;J)V

    invoke-interface {p0, v0}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V

    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mIsStreamingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    new-instance v1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    sget-object v2, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_SUBSYSTEM_DOWN:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {v1, v2}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    .line 63
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    new-instance v0, Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent;

    sget-object v1, Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;->PAUSED:Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent;-><init>(Lio/split/android/client/telemetry/model/streaming/StreamingStatusStreamingEvent$Status;J)V

    invoke-interface {p0, v0}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected error while processing control notification: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse control notification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/ControlNotification;->getJsonData()Ljava/lang/String;

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

    .line 88
    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public handleOccupancyNotification(Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->getChannelKey(Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 99
    invoke-direct {p0, p1, v0}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->isOldTimestamp(Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 102
    :cond_0
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->publishersCount()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->getMetrics()Lio/split/android/client/service/sseclient/notifications/OccupancyNotification$Metrics;

    move-result-object v2

    invoke-virtual {v2}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification$Metrics;->getPublishers()I

    move-result v2

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/notifications/OccupancyNotification;->getTimestamp()J

    move-result-wide v3

    invoke-direct {p0, v0, v2, v3, v4}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->updateChannelInfo(Ljava/lang/String;IJ)V

    .line 105
    const-string p1, "PRI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    new-instance v0, Lio/split/android/client/telemetry/model/streaming/OccupancyPriStreamingEvent;

    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->publishersCount()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lio/split/android/client/telemetry/model/streaming/OccupancyPriStreamingEvent;-><init>(JJ)V

    invoke-interface {p1, v0}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V

    goto :goto_0

    .line 107
    :cond_1
    const-string p1, "SEC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    new-instance v0, Lio/split/android/client/telemetry/model/streaming/OccupancySecStreamingEvent;

    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->publishersCount()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lio/split/android/client/telemetry/model/streaming/OccupancySecStreamingEvent;-><init>(JJ)V

    invoke-interface {p1, v0}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V

    .line 111
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->publishersCount()I

    move-result p1

    if-nez p1, :cond_3

    if-lez v1, :cond_3

    .line 112
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    new-instance p1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    sget-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_SUBSYSTEM_DOWN:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {p1, v0}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    invoke-virtual {p0, p1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    return-void

    .line 116
    :cond_3
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->publishersCount()I

    move-result p1

    if-lez p1, :cond_4

    if-nez v1, :cond_4

    iget-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mIsStreamingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    new-instance p1, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;

    sget-object v0, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->PUSH_SUBSYSTEM_UP:Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    invoke-direct {p1, v0}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;)V

    invoke-virtual {p0, p1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->pushMessage(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public isStreamingActive()Z
    .locals 0

    .line 123
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/NotificationManagerKeeper;->mIsStreamingActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
