.class public Lio/split/android/client/service/synchronizer/SyncManagerImpl;
.super Ljava/lang/Object;
.source "SyncManagerImpl.java"

# interfaces
.implements Lio/split/android/client/service/synchronizer/SyncManager;
.implements Lio/split/android/client/service/sseclient/feedbackchannel/BroadcastedEventListener;
.implements Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;


# instance fields
.field private final mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsPollingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMySegmentsUpdateWorkerRegistry:Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

.field private final mPushManagerEventBroadcaster:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

.field private final mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

.field private final mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

.field private final mSplitUpdateWorker:Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;

.field private final mStreamingReconnectTimer:Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;

.field private final mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;

.field private final mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

.field private final mTelemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;


# direct methods
.method public constructor <init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/synchronizer/Synchronizer;Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;Lio/split/android/client/service/synchronizer/SyncGuardian;Lio/split/android/client/telemetry/TelemetrySynchronizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitClientConfig",
            "synchronizer",
            "pushNotificationManager",
            "splitUpdateWorker",
            "pushManagerEventBroadcaster",
            "streamingReconnectTimer",
            "syncGuardian",
            "telemetrySynchronizer"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/synchronizer/Synchronizer;

    iput-object p2, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    .line 62
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitClientConfig;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 63
    invoke-static {p8}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/TelemetrySynchronizer;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mTelemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPollingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->isSyncEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iput-object p3, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    .line 69
    iput-object p4, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitUpdateWorker:Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;

    .line 70
    iput-object p5, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushManagerEventBroadcaster:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    .line 71
    iput-object p6, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mStreamingReconnectTimer:Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;

    .line 72
    new-instance p1, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;

    invoke-direct {p1}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistryImpl;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mMySegmentsUpdateWorkerRegistry:Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

    .line 73
    iput-object p7, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    .line 76
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitUpdateWorker:Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;

    .line 77
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushManagerEventBroadcaster:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    .line 78
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mStreamingReconnectTimer:Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;

    .line 79
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mMySegmentsUpdateWorkerRegistry:Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

    .line 80
    iput-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/synchronizer/SyncManagerImpl;)Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    return-object p0
.end method

.method private enablePolling()V
    .locals 2

    .line 290
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->isSyncEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPollingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPollingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/Synchronizer;->startPeriodicFetching()V

    .line 297
    const-string p0, "Polling enabled."

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isSyncEnabled()Z
    .locals 0

    .line 286
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {p0}, Lio/split/android/client/SplitClientConfig;->syncEnabled()Z

    move-result p0

    return p0
.end method

.method private triggerFeatureFlagsSyncIfNeeded()V
    .locals 1

    .line 302
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->isSseClientDisconnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/SyncGuardian;->mustSync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "Must sync, synchronizing splits"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 305
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/Synchronizer;->synchronizeSplits()V

    return-void

    .line 307
    :cond_0
    const-string p0, "No need to sync"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return-void

    .line 310
    :cond_1
    const-string p0, "SSE client is connected, no need to trigger sync"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 157
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/Synchronizer;->flush()V

    .line 158
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mTelemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;

    invoke-interface {p0}, Lio/split/android/client/telemetry/TelemetrySynchronizer;->flush()V

    return-void
.end method

.method public onEvent(Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->isSyncEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 192
    :cond_0
    sget-object v0, Lio/split/android/client/service/synchronizer/SyncManagerImpl$2;->$SwitchMap$io$split$android$client$service$sseclient$feedbackchannel$PushStatusEvent$EventType:[I

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;->getMessage()Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Push Subsystem Down event message received."

    packed-switch v0, :pswitch_data_0

    .line 260
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid SSE event received: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent;->getMessage()Lio/split/android/client/service/sseclient/feedbackchannel/PushStatusEvent$EventType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 249
    :pswitch_0
    :try_start_0
    check-cast p1, Lio/split/android/client/service/sseclient/feedbackchannel/DelayStatusEvent;

    .line 250
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "Streaming delay event received"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 252
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/feedbackchannel/DelayStatusEvent;->getDelay()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/split/android/client/service/synchronizer/SyncGuardian;->setMaxSyncPeriod(J)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 255
    :catch_0
    const-string p0, "Invalid streaming delay event received"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-void

    .line 241
    :pswitch_1
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;

    if-eqz p1, :cond_1

    .line 242
    const-string p1, "Successful sync event received, updating last sync timestamp"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 243
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/SyncGuardian;->updateLastSyncTimestamp()V

    return-void

    .line 232
    :pswitch_2
    const-string p1, "Push Subsystem reset received."

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->disconnect()V

    .line 235
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 236
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mStreamingReconnectTimer:Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->schedule()V

    return-void

    .line 225
    :pswitch_3
    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->enablePolling()V

    .line 227
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mStreamingReconnectTimer:Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->cancel()V

    .line 228
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->stop()V

    return-void

    .line 218
    :pswitch_4
    const-string p1, "Push Subsystem non recoverable error received."

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->enablePolling()V

    .line 220
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mStreamingReconnectTimer:Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->cancel()V

    .line 221
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->stop()V

    return-void

    .line 209
    :pswitch_5
    const-string p1, "Push Subsystem recoverable error received."

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->enablePolling()V

    .line 212
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 213
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mStreamingReconnectTimer:Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->schedule()V

    :cond_1
    :goto_0
    return-void

    .line 203
    :pswitch_6
    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->enablePolling()V

    .line 205
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mStreamingReconnectTimer:Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;

    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->cancel()V

    return-void

    .line 194
    :pswitch_7
    const-string p1, "Push Subsystem Up event message received."

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p1}, Lio/split/android/client/service/synchronizer/Synchronizer;->synchronizeSplits()V

    .line 196
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p1}, Lio/split/android/client/service/synchronizer/Synchronizer;->synchronizeMySegments()V

    .line 197
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p1}, Lio/split/android/client/service/synchronizer/Synchronizer;->stopPeriodicFetching()V

    .line 198
    iget-object p1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mStreamingReconnectTimer:Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;

    invoke-virtual {p1}, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->cancel()V

    .line 199
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPollingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pause()V
    .locals 2

    .line 122
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/Synchronizer;->pause()V

    .line 124
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mTelemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;

    invoke-interface {v0}, Lio/split/android/client/telemetry/TelemetrySynchronizer;->flush()V

    .line 125
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->isSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->streamingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->pause()V

    .line 128
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSyncGuardian:Lio/split/android/client/service/synchronizer/SyncGuardian;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/SyncGuardian;->initialize()V

    .line 132
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPollingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/Synchronizer;->stopPeriodicFetching()V

    :cond_1
    return-void
.end method

.method public pushEvent(Lio/split/android/client/dtos/Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p0, p1}, Lio/split/android/client/service/synchronizer/Synchronizer;->pushEvent(Lio/split/android/client/dtos/Event;)V

    return-void
.end method

.method public pushImpression(Lio/split/android/client/impressions/DecoratedImpression;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation

    .line 168
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p0, p1}, Lio/split/android/client/service/synchronizer/Synchronizer;->pushImpression(Lio/split/android/client/impressions/DecoratedImpression;)V

    return-void
.end method

.method public registerMySegmentsUpdateWorker(Ljava/lang/String;Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "mySegmentsUpdateWorker"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mMySegmentsUpdateWorkerRegistry:Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

    invoke-interface {p0, p1, p2}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;->registerMySegmentsUpdateWorker(Ljava/lang/String;Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorker;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 140
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/Synchronizer;->resume()V

    .line 143
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->isSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->streamingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->resume()V

    .line 146
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->triggerFeatureFlagsSyncIfNeeded()V

    .line 149
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPollingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/Synchronizer;->startPeriodicFetching()V

    :cond_1
    return-void
.end method

.method public setupUserConsent(Lio/split/android/client/shared/UserConsent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 276
    sget-object v0, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    if-ne p1, v0, :cond_0

    .line 277
    const-string p1, "User consent status is granted now. Starting recorders"

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 278
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/Synchronizer;->startPeriodicRecording()V

    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User consent status is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " now. Stopping recorders"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 281
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/Synchronizer;->stopPeriodicRecording()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 86
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/Synchronizer;->loadAndSynchronizeSplits()V

    .line 87
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/Synchronizer;->loadMySegmentsFromCache()V

    .line 88
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/Synchronizer;->loadAttributesFromCache()V

    .line 89
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/Synchronizer;->synchronizeMySegments()V

    .line 90
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->userConsent()Lio/split/android/client/shared/UserConsent;

    move-result-object v0

    sget-object v1, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    if-ne v0, v1, :cond_0

    .line 91
    const-string v0, "User consent granted. Recording started"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/Synchronizer;->startPeriodicRecording()V

    .line 94
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mTelemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;

    invoke-interface {v0}, Lio/split/android/client/telemetry/TelemetrySynchronizer;->synchronizeStats()V

    .line 96
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->isSyncEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mIsPollingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->streamingEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->streamingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushManagerEventBroadcaster:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    invoke-virtual {v0, p0}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;->register(Lio/split/android/client/service/sseclient/feedbackchannel/BroadcastedEventListener;)V

    .line 103
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitUpdateWorker:Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->start()V

    .line 104
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mMySegmentsUpdateWorkerRegistry:Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;->start()V

    .line 105
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mStreamingReconnectTimer:Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;

    new-instance v1, Lio/split/android/client/service/synchronizer/SyncManagerImpl$1;

    invoke-direct {v1, p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl$1;-><init>(Lio/split/android/client/service/synchronizer/SyncManagerImpl;)V

    invoke-virtual {v0, v1}, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;->setTask(Lio/split/android/client/service/executor/SplitTask;)V

    return-void

    .line 116
    :cond_2
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/Synchronizer;->startPeriodicFetching()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 173
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->userConsent()Lio/split/android/client/shared/UserConsent;

    move-result-object v0

    sget-object v1, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/Synchronizer;->stopPeriodicRecording()V

    .line 176
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {v0}, Lio/split/android/client/service/synchronizer/Synchronizer;->destroy()V

    .line 177
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mTelemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;

    invoke-interface {v0}, Lio/split/android/client/telemetry/TelemetrySynchronizer;->destroy()V

    .line 178
    invoke-direct {p0}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->isSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->stop()V

    .line 180
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSplitUpdateWorker:Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;->stop()V

    .line 181
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mMySegmentsUpdateWorkerRegistry:Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;->stop()V

    .line 182
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mSynchronizer:Lio/split/android/client/service/synchronizer/Synchronizer;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/Synchronizer;->stopPeriodicFetching()V

    :cond_1
    return-void
.end method

.method public unregisterMySegmentsUpdateWorker(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 271
    iget-object p0, p0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;->mMySegmentsUpdateWorkerRegistry:Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

    invoke-interface {p0, p1}, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;->unregisterMySegmentsUpdateWorker(Ljava/lang/String;)V

    return-void
.end method
