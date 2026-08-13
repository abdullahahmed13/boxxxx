.class public Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;
.super Ljava/lang/Object;
.source "PushNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$BackgroundDisconnectionTask;,
        Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;
    }
.end annotation


# static fields
.field private static final AWAIT_SHUTDOWN_TIME:J = 0x5L

.field private static final POOL_SIZE:I = 0x1


# instance fields
.field private final mBackgroundDisconnectionTask:Lio/split/android/client/service/executor/SplitTask;

.field private final mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

.field private mConnectionTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mDefaultSSEConnectionDelayInSecs:J

.field private final mDisconnectionTimer:Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;

.field private final mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRefreshTokenTimer:Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

.field private final mSseAuthenticator:Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

.field private final mSseClient:Lio/split/android/client/service/sseclient/sseclient/SseClient;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/service/sseclient/sseclient/SseClient;Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;JLjava/util/concurrent/ScheduledExecutorService;)V
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
            "broadcasterChannel",
            "sseAuthenticator",
            "sseClient",
            "refreshTokenTimer",
            "disconnectionTimer",
            "telemetryRuntimeProducer",
            "defaultSSEConnectionDelayInSecs",
            "executor"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    .line 78
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mSseAuthenticator:Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

    .line 79
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/sseclient/sseclient/SseClient;

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mSseClient:Lio/split/android/client/service/sseclient/sseclient/SseClient;

    .line 80
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

    iput-object p2, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mRefreshTokenTimer:Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

    .line 81
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;

    iput-object p3, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mDisconnectionTimer:Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;

    .line 82
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p3, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 83
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mIsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance p3, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$BackgroundDisconnectionTask;

    invoke-direct {p3, p1, p2}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$BackgroundDisconnectionTask;-><init>(Lio/split/android/client/service/sseclient/sseclient/SseClient;Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;)V

    iput-object p3, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mBackgroundDisconnectionTask:Lio/split/android/client/service/executor/SplitTask;

    .line 86
    iput-wide p7, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mDefaultSSEConnectionDelayInSecs:J

    if-eqz p9, :cond_0

    .line 88
    iput-object p9, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->buildExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/service/sseclient/sseclient/SseClient;Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;JILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
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
            "pushManagerEventBroadcaster",
            "sseAuthenticator",
            "sseClient",
            "refreshTokenTimer",
            "telemetryRuntimeProducer",
            "defaultSSEConnectionDelayInSecs",
            "sseDisconnectionDelayInSecs",
            "executorService"
        }
    .end annotation

    move v0, p8

    move-wide p7, p6

    move-object p6, p5

    .line 58
    new-instance p5, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;

    new-instance v1, Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;

    invoke-direct {v1}, Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;-><init>()V

    invoke-direct {p5, v1, v0}, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;I)V

    invoke-direct/range {p0 .. p9}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/service/sseclient/sseclient/SseClient;Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mSseAuthenticator:Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    return-object p0
.end method

.method static synthetic access$200(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mBroadcasterChannel:Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    return-object p0
.end method

.method static synthetic access$300(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mIsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mRefreshTokenTimer:Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

    return-object p0
.end method

.method static synthetic access$600(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)Lio/split/android/client/service/sseclient/sseclient/SseClient;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mSseClient:Lio/split/android/client/service/sseclient/sseclient/SseClient;

    return-object p0
.end method

.method private buildExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 160
    new-instance v0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;

    invoke-direct {v0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;-><init>()V

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->setDaemon(Z)Lio/split/android/client/service/executor/ThreadFactoryBuilder;

    .line 162
    const-string/jumbo v2, "split-sse_client-%d"

    invoke-virtual {v0, v2}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lio/split/android/client/service/executor/ThreadFactoryBuilder;

    .line 163
    new-instance v2, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$1;

    invoke-direct {v2, p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$1;-><init>(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)V

    invoke-virtual {v0, v2}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)Lio/split/android/client/service/executor/ThreadFactoryBuilder;

    .line 170
    new-instance p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method

.method private shutdownAndAwaitTermination()V
    .locals 4

    .line 146
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 148
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 150
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Sse client pool did not terminate"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 154
    :catch_0
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 4

    .line 136
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mSseClient:Lio/split/android/client/service/sseclient/sseclient/SseClient;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/sseclient/SseClient;->status()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mSseClient:Lio/split/android/client/service/sseclient/sseclient/SseClient;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/sseclient/SseClient;->disconnect()V

    .line 139
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mConnectionTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mConnectionTask:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    :cond_1
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mConnectionTask:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 142
    :cond_2
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;

    iget-wide v2, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mDefaultSSEConnectionDelayInSecs:J

    invoke-direct {v1, p0, v2, v3}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager$StreamingConnection;-><init>(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mConnectionTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 129
    const-string v0, "Disconnecting down SSE client"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mDisconnectionTimer:Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->cancel()V

    .line 131
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mRefreshTokenTimer:Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;->cancel()V

    .line 132
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mSseClient:Lio/split/android/client/service/sseclient/sseclient/SseClient;

    invoke-interface {p0}, Lio/split/android/client/service/sseclient/sseclient/SseClient;->disconnect()V

    return-void
.end method

.method public isSseClientDisconnected()Z
    .locals 1

    .line 118
    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mSseClient:Lio/split/android/client/service/sseclient/sseclient/SseClient;

    invoke-interface {p0}, Lio/split/android/client/service/sseclient/sseclient/SseClient;->status()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pause()V
    .locals 2

    .line 101
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mDisconnectionTimer:Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;

    iget-object p0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mBackgroundDisconnectionTask:Lio/split/android/client/service/executor/SplitTask;

    invoke-virtual {v0, p0}, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->schedule(Lio/split/android/client/service/executor/SplitTask;)V

    .line 103
    const-string p0, "Push notification manager paused"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 3

    .line 107
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mIsPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mDisconnectionTimer:Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;

    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/SseDisconnectionTimer;->cancel()V

    .line 111
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->isSseClientDisconnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mIsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->connect()V

    .line 114
    :cond_1
    const-string p0, "Push notification manager resumed"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 5

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    new-instance v1, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent;

    sget-object v2, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;->STREAMING:Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent;-><init>(Lio/split/android/client/telemetry/model/streaming/SyncModeUpdateStreamingEvent$Mode;J)V

    invoke-interface {v0, v1}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V

    .line 96
    const-string v0, "Push notification manager started"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    const-string v0, "Shutting down SSE client"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->mIsStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    invoke-virtual {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->disconnect()V

    .line 125
    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;->shutdownAndAwaitTermination()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
