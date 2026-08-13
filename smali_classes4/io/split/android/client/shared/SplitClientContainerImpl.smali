.class public final Lio/split/android/client/shared/SplitClientContainerImpl;
.super Lio/split/android/client/shared/BaseSplitClientContainer;
.source "SplitClientContainerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/shared/SplitClientContainerImpl$WorkManagerSchedulingListener;,
        Lio/split/android/client/shared/SplitClientContainerImpl$StreamingConnectionExecutionListener;
    }
.end annotation


# instance fields
.field private mBackgroundSyncTaskId:Ljava/lang/String;

.field private final mClientComponentsRegister:Lio/split/android/client/shared/ClientComponentsRegister;

.field private final mConfig:Lio/split/android/client/SplitClientConfig;

.field private final mConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mDefaultMatchingKey:Ljava/lang/String;

.field private final mMySegmentsTaskFactoryProvider:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProvider;

.field private final mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

.field private final mSchedulingBackgroundSync:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSchedulingBackgroundSyncExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

.field private final mSplitClientEventTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mSplitClientFactory:Lio/split/android/client/SplitClientFactory;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

.field private mStreamingConnectionExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

.field private final mStreamingEnabled:Z

.field private mStreamingTaskId:Ljava/lang/String;

.field private final mWorkManagerWrapper:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/split/android/client/SplitFactoryImpl;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/telemetry/TelemetrySynchronizer;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/SplitApiFacade;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/validators/KeyValidator;Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;Lio/split/android/client/shared/ClientComponentsRegister;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;Lio/split/android/client/FlagSetsFilter;Lio/split/android/engine/experiments/SplitParser;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "defaultMatchingKey",
            "splitFactory",
            "config",
            "syncManager",
            "telemetrySynchronizer",
            "storageContainer",
            "splitTaskExecutor",
            "splitApiFacade",
            "validationLogger",
            "keyValidator",
            "customerImpressionListener",
            "pushNotificationManager",
            "clientComponentsRegister",
            "workManagerWrapper",
            "eventsTrackerProvider",
            "flagSetsFilter",
            "splitParser"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 78
    invoke-direct {v2}, Lio/split/android/client/shared/BaseSplitClientContainer;-><init>()V

    .line 52
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v14, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v15, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mSchedulingBackgroundSync:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mStreamingTaskId:Ljava/lang/String;

    .line 60
    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mBackgroundSyncTaskId:Ljava/lang/String;

    .line 79
    invoke-static/range {p1 .. p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mDefaultMatchingKey:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 80
    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    .line 81
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/SplitClientConfig;->streamingEnabled()Z

    move-result v0

    iput-boolean v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mStreamingEnabled:Z

    .line 82
    new-instance v0, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProviderImpl;

    invoke-virtual/range {p6 .. p6}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProviderImpl;-><init>(Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mMySegmentsTaskFactoryProvider:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProvider;

    .line 83
    invoke-static/range {p8 .. p8}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/SplitApiFacade;

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

    .line 84
    invoke-static/range {p6 .. p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/storage/common/SplitStorageContainer;

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 85
    invoke-static/range {p3 .. p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/SplitClientConfig;

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    .line 86
    new-instance v0, Lio/split/android/client/SplitClientFactoryImpl;

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    invoke-direct/range {v0 .. v13}, Lio/split/android/client/SplitClientFactoryImpl;-><init>(Lio/split/android/client/SplitFactory;Lio/split/android/client/shared/SplitClientContainer;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/telemetry/TelemetrySynchronizer;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/validators/KeyValidator;Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;Lio/split/android/client/FlagSetsFilter;Lio/split/android/engine/experiments/SplitParser;)V

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitClientFactory:Lio/split/android/client/SplitClientFactory;

    .line 100
    invoke-static/range {p13 .. p13}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/shared/ClientComponentsRegister;

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mClientComponentsRegister:Lio/split/android/client/shared/ClientComponentsRegister;

    .line 101
    invoke-static/range {p7 .. p7}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 102
    new-instance v0, Lio/split/android/client/shared/SplitClientContainerImpl$WorkManagerSchedulingListener;

    invoke-direct {v0, v15}, Lio/split/android/client/shared/SplitClientContainerImpl$WorkManagerSchedulingListener;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mSchedulingBackgroundSyncExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 103
    invoke-static/range {p14 .. p14}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mWorkManagerWrapper:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;

    .line 104
    new-instance v0, Lio/split/android/client/service/executor/SplitClientEventTaskExecutor;

    invoke-direct {v0}, Lio/split/android/client/service/executor/SplitClientEventTaskExecutor;-><init>()V

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitClientEventTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 107
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/SplitClientConfig;->syncEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lio/split/android/client/shared/SplitClientContainerImpl$StreamingConnectionExecutionListener;

    invoke-direct {v0, v14}, Lio/split/android/client/shared/SplitClientContainerImpl$StreamingConnectionExecutionListener;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, v2, Lio/split/android/client/shared/SplitClientContainerImpl;->mStreamingConnectionExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;ZLio/split/android/client/service/mysegments/MySegmentsTaskFactoryProvider;Lio/split/android/client/service/SplitApiFacade;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/SplitClientFactory;Lio/split/android/client/shared/ClientComponentsRegister;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
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
            "defaultMatchingKey",
            "pushNotificationManager",
            "streamingEnabled",
            "mySegmentsTaskFactoryProvider",
            "splitApiFacade",
            "storageContainer",
            "splitTaskExecutor",
            "config",
            "splitClientFactory",
            "clientComponentsRegister",
            "workManagerWrapper"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lio/split/android/client/shared/BaseSplitClientContainer;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSchedulingBackgroundSync:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mStreamingTaskId:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mBackgroundSyncTaskId:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mDefaultMatchingKey:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    .line 126
    iput-boolean p3, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mStreamingEnabled:Z

    .line 127
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProvider;

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mMySegmentsTaskFactoryProvider:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProvider;

    .line 128
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/SplitApiFacade;

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

    .line 129
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/common/SplitStorageContainer;

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 130
    invoke-static {p8}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitClientConfig;

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    .line 131
    invoke-static {p9}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitClientFactory;

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitClientFactory:Lio/split/android/client/SplitClientFactory;

    .line 132
    invoke-static {p10}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/shared/ClientComponentsRegister;

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mClientComponentsRegister:Lio/split/android/client/shared/ClientComponentsRegister;

    .line 133
    invoke-static {p7}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTaskExecutor;

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 134
    new-instance p1, Lio/split/android/client/shared/SplitClientContainerImpl$StreamingConnectionExecutionListener;

    invoke-direct {p1, v0}, Lio/split/android/client/shared/SplitClientContainerImpl$StreamingConnectionExecutionListener;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mStreamingConnectionExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 135
    new-instance p1, Lio/split/android/client/shared/SplitClientContainerImpl$WorkManagerSchedulingListener;

    invoke-direct {p1, v0}, Lio/split/android/client/shared/SplitClientContainerImpl$WorkManagerSchedulingListener;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSchedulingBackgroundSyncExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    .line 136
    invoke-static {p11}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mWorkManagerWrapper:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;

    .line 137
    new-instance p1, Lio/split/android/client/service/executor/SplitClientEventTaskExecutor;

    invoke-direct {p1}, Lio/split/android/client/service/executor/SplitClientEventTaskExecutor;-><init>()V

    iput-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitClientEventTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    return-void
.end method

.method private connectToStreaming()V
    .locals 5

    .line 187
    iget-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->syncEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mConnecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    new-instance v1, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManagerDeferredStartTask;

    iget-object v2, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mPushNotificationManager:Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    invoke-direct {v1, v2}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManagerDeferredStartTask;-><init>(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;)V

    const-wide/16 v2, 0x5

    iget-object v4, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mStreamingConnectionExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mStreamingTaskId:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private getMySegmentsTaskFactory(Lio/split/android/client/api/Key;Lio/split/android/client/events/SplitEventsManager;)Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "eventsManager"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mMySegmentsTaskFactoryProvider:Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProvider;

    iget-object v1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

    .line 180
    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/service/SplitApiFacade;->getMySegmentsFetcher(Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 181
    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/split/android/client/storage/common/SplitStorageContainer;->getMySegmentsStorage(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object v2

    iget-object p0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 182
    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getMyLargeSegmentsStorage(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object p0

    .line 179
    invoke-static {v1, v2, p0, p2}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;->get(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/events/SplitEventsManager;)Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;

    move-result-object p0

    .line 178
    invoke-interface {v0, p0}, Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryProvider;->getFactory(Lio/split/android/client/service/mysegments/MySegmentsTaskFactoryConfiguration;)Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    move-result-object p0

    return-object p0
.end method

.method private scheduleMySegmentsWork()V
    .locals 5

    .line 198
    iget-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v0}, Lio/split/android/client/SplitClientConfig;->syncEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSchedulingBackgroundSync:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    new-instance v1, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsBackgroundSyncScheduleTask;

    iget-object v2, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mWorkManagerWrapper:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;

    invoke-virtual {p0}, Lio/split/android/client/shared/SplitClientContainerImpl;->getKeySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsBackgroundSyncScheduleTask;-><init>(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;Ljava/util/Set;)V

    const-wide/16 v2, 0x5

    iget-object v4, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSchedulingBackgroundSyncExecutionListener:Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mBackgroundSyncTaskId:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createNewClient(Lio/split/android/client/api/Key;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 148
    new-instance v0, Lio/split/android/client/events/SplitEventsManager;

    iget-object v1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    iget-object v2, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitClientEventTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-direct {v0, v1, v2}, Lio/split/android/client/events/SplitEventsManager;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;)V

    .line 149
    invoke-direct {p0, p1, v0}, Lio/split/android/client/shared/SplitClientContainerImpl;->getMySegmentsTaskFactory(Lio/split/android/client/api/Key;Lio/split/android/client/events/SplitEventsManager;)Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitClientFactory:Lio/split/android/client/SplitClientFactory;

    iget-object v3, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mDefaultMatchingKey:Ljava/lang/String;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, p1, v1, v0, v3}, Lio/split/android/client/SplitClientFactory;->getClient(Lio/split/android/client/api/Key;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;Lio/split/android/client/events/SplitEventsManager;Z)Lio/split/android/client/SplitClient;

    move-result-object v2

    .line 152
    invoke-virtual {p0, p1, v2}, Lio/split/android/client/shared/SplitClientContainerImpl;->trackNewClient(Lio/split/android/client/api/Key;Lio/split/android/client/SplitClient;)V

    .line 153
    iget-object v2, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mClientComponentsRegister:Lio/split/android/client/shared/ClientComponentsRegister;

    invoke-interface {v2, p1, v0, v1}, Lio/split/android/client/shared/ClientComponentsRegister;->registerComponents(Lio/split/android/client/api/Key;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;)V

    .line 155
    iget-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->syncEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mStreamingEnabled:Z

    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Lio/split/android/client/shared/SplitClientContainerImpl;->connectToStreaming()V

    .line 158
    :cond_0
    iget-object p1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->synchronizeInBackground()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    invoke-direct {p0}, Lio/split/android/client/shared/SplitClientContainerImpl;->scheduleMySegmentsWork()V

    return-void

    .line 161
    :cond_1
    iget-object p0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mWorkManagerWrapper:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;->removeWork()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 167
    iget-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mStreamingTaskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {v1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mBackgroundSyncTaskId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 172
    iget-object p0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-interface {p0, v0}, Lio/split/android/client/service/executor/SplitTaskExecutor;->stopTask(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public remove(Lio/split/android/client/api/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1}, Lio/split/android/client/shared/BaseSplitClientContainer;->remove(Lio/split/android/client/api/Key;)V

    .line 143
    iget-object p0, p0, Lio/split/android/client/shared/SplitClientContainerImpl;->mClientComponentsRegister:Lio/split/android/client/shared/ClientComponentsRegister;

    invoke-interface {p0, p1}, Lio/split/android/client/shared/ClientComponentsRegister;->unregisterComponentsForKey(Lio/split/android/client/api/Key;)V

    return-void
.end method
