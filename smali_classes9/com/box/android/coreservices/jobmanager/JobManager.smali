.class public Lcom/box/android/coreservices/jobmanager/JobManager;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Lcom/box/android/domain/identity/IUserContextComponentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;,
        Lcom/box/android/coreservices/jobmanager/JobManager$JobManagerFilter;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final EXTRA_LAST_SAVED_JOB_MANAGER_VERSION:Ljava/lang/String; = "com.box.android.lastSavedJobManagerVersion"

.field private static final JOB_MANAGER_CONTEXT_COMPONENT_NAME:Ljava/lang/String; = "com.box.android.jobManager"

.field private static final MESSAGE_POST_INTERVAL_MILLIS:I = 0x190

.field private static final TAG:Ljava/lang/String; = "JobManager"

.field private static idSalt:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final MESSAGE_LOOPER:Landroid/os/HandlerThread;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field handler:Landroid/os/Handler;

.field private jobEnqueuedListener:Lcom/box/android/coreservices/utilities/JobEnqueuedListener;

.field protected mApiCollaboration:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

.field protected mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

.field protected mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

.field protected mBookmarkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

.field private mContextId:Ljava/lang/String;

.field protected mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

.field protected mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

.field private final mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

.field private final mItemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

.field private final mJobManagerMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;

.field protected mMoCoAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

.field protected mMoCoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

.field protected mMoCoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

.field private final mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

.field private final mMoveCopyEventLogger:Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

.field private mNotificationCenter:Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;

.field protected mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

.field mTransfersProgressReporter:Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;

.field protected mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

.field private final overallProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;


# direct methods
.method public static synthetic $r8$lambda$eIn27Vsu-ZYadJBpL7AINKidwsw(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/JobManager;->lambda$addJobCollection$1(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vZ9guEBTYy8_hRDH2JFkAN7ZchY(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/JobManager;->lambda$addJobCollection$0(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmJobManagerMap(Lcom/box/android/coreservices/jobmanager/JobManager;)Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;
    .locals 0

    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobManagerMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/box/android/coreservices/jobmanager/JobManager;->idSalt:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x0

    .line 78
    iput-object p9, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->jobEnqueuedListener:Lcom/box/android/coreservices/utilities/JobEnqueuedListener;

    .line 114
    new-instance p9, Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    invoke-direct {p9}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;-><init>()V

    iput-object p9, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    .line 122
    new-instance p9, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;

    invoke-direct {p9}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;-><init>()V

    iput-object p9, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobManagerMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;

    .line 125
    new-instance p9, Landroid/os/HandlerThread;

    const-string v0, "JobManagerHandlerThread"

    invoke-direct {p9, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p9, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->MESSAGE_LOOPER:Landroid/os/HandlerThread;

    .line 127
    new-instance p9, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;

    aput-object v2, v0, v1

    invoke-direct {p9, v0}, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;-><init>([Ljava/lang/Class;)V

    iput-object p9, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mTransfersProgressReporter:Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;

    .line 129
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p9

    iput-object p9, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 130
    new-instance p9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p9, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->handler:Landroid/os/Handler;

    .line 222
    new-instance p9, Lcom/box/android/coreservices/jobmanager/JobManager$2;

    invoke-direct {p9, p0}, Lcom/box/android/coreservices/jobmanager/JobManager$2;-><init>(Lcom/box/android/coreservices/jobmanager/JobManager;)V

    iput-object p9, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->overallProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;

    .line 143
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    .line 144
    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    .line 145
    iput-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    .line 146
    iput-object p4, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mBookmarkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    .line 147
    iput-object p5, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    .line 148
    iput-object p6, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 149
    iput-object p7, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    .line 150
    iput-object p8, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    .line 151
    iput-object p10, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mApiCollaboration:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    .line 152
    iput-object p11, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    .line 154
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/JobManager;->createMessageHandler()Landroid/os/Handler;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    invoke-direct {p2}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;-><init>()V

    iget-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mFileApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-virtual {p2, p3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->setFileApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    invoke-virtual {p2, p3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->setMocoTransfers(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-virtual {p2, p3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->setFolderApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mBookmarkApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    .line 156
    invoke-virtual {p2, p3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->setBookmarkApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoBatchOperations:Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    invoke-virtual {p2, p3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->setMocoBatchOperations(Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mBaseModelController:Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-virtual {p2, p3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->setBaseModelController(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 157
    invoke-virtual {p2, p3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->setContextManager(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    invoke-virtual {p2, p3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->setMoCoAdminSettings(Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-virtual {p2, p3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->setPrivateApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mApiCollaboration:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    .line 158
    invoke-virtual {p2, p3}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->setCollabApi(Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->setMessageHandler(Landroid/os/Handler;)Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder;->build()Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    .line 159
    iput-object p12, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mItemService:Lcom/box/android/domain/services/IRemoteItemService;

    move-object/from16 p1, p13

    .line 160
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    move-object/from16 p1, p14

    .line 161
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationCenter:Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;

    .line 162
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    const-string p2, "com.box.android.jobManager"

    invoke-interface {p1, p2, p0}, Lcom/box/android/domain/identity/IUserContextManager;->addUserContextListener(Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextComponentListener;)V

    move-object/from16 p1, p15

    .line 163
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoveCopyEventLogger:Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

    return-void
.end method

.method private addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V
    .locals 1

    const/4 v0, 0x1

    .line 346
    invoke-virtual {p0, p1, v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V

    .line 347
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->jobEnqueuedListener:Lcom/box/android/coreservices/utilities/JobEnqueuedListener;

    if-eqz p0, :cond_0

    .line 348
    invoke-interface {p0, p1}, Lcom/box/android/coreservices/utilities/JobEnqueuedListener;->reportJobEnqueued(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    :cond_0
    return-void
.end method

.method private cleanup()V
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->getJobCollections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 438
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v2

    sget-object v3, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->EXECUTING:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v2

    sget-object v3, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->QUEUED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-ne v2, v3, :cond_0

    .line 439
    :cond_1
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->pause()Z

    goto :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationCenter:Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 444
    invoke-interface {v0}, Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;->shutdown()V

    .line 445
    iput-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationCenter:Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;

    .line 447
    :cond_3
    iput-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    .line 448
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mTransfersProgressReporter:Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;

    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;->onCollectionsCleared()V

    .line 449
    iput-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mContextId:Ljava/lang/String;

    .line 450
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobManagerMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->clear()V

    return-void
.end method

.method private createMessageHandler()Landroid/os/Handler;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->MESSAGE_LOOPER:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 197
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobManager$1;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->MESSAGE_LOOPER:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/coreservices/jobmanager/JobManager$1;-><init>(Lcom/box/android/coreservices/jobmanager/JobManager;Landroid/os/Looper;)V

    return-object v0
.end method

.method public static generateId()Ljava/lang/String;
    .locals 5

    .line 133
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobManager;->idSalt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$addJobCollection$0(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V
    .locals 1

    .line 378
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->isSuccessfullyCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 379
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->overallProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;->onCompleted(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addJobCollection$1(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->removeChildJobItem(Lcom/box/android/coreservices/jobmanager/JobItem;)V

    .line 359
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    invoke-virtual {v0, p1, p2}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V

    .line 360
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobManagerMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;

    invoke-virtual {v0, p1}, Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;->addAllTasksInCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    .line 362
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->isSuccessfullyCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationCenter:Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->shouldAppearInNotifCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationCenter:Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;

    invoke-interface {v0, p1}, Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;->addInProgressJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->restart(Z)Z

    .line 369
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->shouldDisplayStartTransferToast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/box/android/coreservices/services/NotificationServices;->displayToast(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getCurrentState()Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    move-result-object v0

    sget-object v1, Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;->COMPLETED:Lcom/box/android/coreservices/jobmanager/JobItem$JobItemState;

    if-eq v0, v1, :cond_2

    .line 373
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->pause()Z

    .line 377
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/box/android/coreservices/jobmanager/JobManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/JobManager$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/box/android/coreservices/jobmanager/JobManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/box/android/coreservices/jobmanager/JobManager$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteItem(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->deleteItem(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V

    return-void
.end method

.method public deleteItem(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V
    .locals 1

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {p0, v0, p2}, Lcom/box/android/coreservices/jobmanager/JobManager;->deleteItems(Ljava/util/Collection;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V

    return-void
.end method

.method public deleteItems(Ljava/util/Collection;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;",
            "Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;",
            ")V"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/box/android/coreservices/jobmanager/jobcollections/DeleteBoxJobCollection;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/DeleteBoxJobCollection;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;Ljava/util/Collection;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {v0, p2}, Lcom/box/android/coreservices/jobmanager/jobcollections/DeleteBoxJobCollection;->addProgressListener(Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;)V

    .line 342
    :cond_0
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    return-void
.end method

.method public exportFile(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Z)V
    .locals 2

    .line 309
    sget-object v0, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/coreservices/jobmanager/JobManager;->exportFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Z)V

    return-void
.end method

.method public exportFile(Lcom/box/androidsdk/content/models/BoxFile;Ljava/lang/String;Z)V
    .locals 11

    .line 302
    new-instance v0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v5, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    iget-object v6, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v7, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    .line 305
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxFile;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;Lcom/box/androidsdk/content/models/BoxFile;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    return-void
.end method

.method public exportFiles(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/models/item/FileModel;

    .line 322
    sget-object v2, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/box/android/coreservices/jobmanager/JobManager;->exportItems(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public exportItems(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 313
    new-instance v0, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    iget-object v4, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mFolderApi:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v5, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoBoxTransfers:Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    iget-object v6, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/box/android/coreservices/jobmanager/jobcollections/ExportBoxJobCollection;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/jobmanager/JobCollectionList;Ljava/util/Collection;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    return-void
.end method

.method public filter(Lcom/box/android/coreservices/jobmanager/JobManager$JobManagerFilter;)V
    .locals 3

    .line 397
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobManager;->getAllJobCollections()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 398
    invoke-interface {p1, v0}, Lcom/box/android/coreservices/jobmanager/JobManager$JobManagerFilter;->accept(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getChildJobItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;

    .line 400
    invoke-interface {p1, v1}, Lcom/box/android/coreservices/jobmanager/JobManager$JobManagerFilter;->accept(Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    invoke-virtual {v1}, Lcom/box/android/coreservices/jobmanager/jobs/BoxJob;->getChildJobItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;

    .line 402
    invoke-interface {p1, v2}, Lcom/box/android/coreservices/jobmanager/JobManager$JobManagerFilter;->accept(Lcom/box/android/coreservices/jobmanager/tasks/BoxTask;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAllJobCollections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    if-nez p0, :cond_0

    .line 389
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->getChildJobItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getJobCollection(Ljava/lang/String;)Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobManager;->getAllJobCollections()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;

    .line 215
    invoke-virtual {v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getJobCollectionList()Lcom/box/android/coreservices/jobmanager/JobCollectionList;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    return-object p0
.end method

.method public getJobManagerMap()Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobManagerMap:Lcom/box/android/coreservices/jobmanager/dao/JobManagerMap;

    return-object p0
.end method

.method public getTransfersReporter()Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mTransfersProgressReporter:Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;

    return-object p0
.end method

.method public migrateJobManagerDataIfNeeded(Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 3

    .line 458
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/identity/IUserContext$UserContextComponent;->LOCAL_SHARED_PREFERENCES:Lcom/box/android/domain/identity/IUserContext$UserContextComponent;

    .line 459
    invoke-interface {p0, v0}, Lcom/box/android/domain/identity/IUserContext;->getUserContextComponent(Lcom/box/android/domain/identity/IUserContext$UserContextComponent;)Lcom/box/android/domain/identity/IUserContextComponent;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    invoke-interface {p0}, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 460
    const-string v1, "com.box.android.lastSavedJobManagerVersion"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getCurrentVersionNumber()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 461
    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContext;->getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p1

    const-string v0, "jobitem"

    invoke-interface {p1, v0}, Lcom/box/android/domain/localrepo/IKeyValueStore;->clearAllByScheme(Ljava/lang/String;)V

    .line 462
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->getCurrentVersionNumber()I

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public offlineItems(Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;Z)V"
        }
    .end annotation

    .line 292
    new-instance v0, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    iget-object v3, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/coreservices/jobmanager/jobcollections/OfflineBoxJobCollection;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;Lcom/box/android/coreservices/services/NotificationServices;Ljava/util/Collection;Z)V

    .line 293
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    return-void
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mContextId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mContextId:Ljava/lang/String;

    .line 175
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {p0, p1}, Lcom/box/android/coreservices/jobmanager/JobManager;->migrateJobManagerDataIfNeeded(Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 176
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/identity/IUserContext;->getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->keyNamer()Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;

    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContextManager;->getCurrentContext()Lcom/box/android/domain/identity/IUserContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/identity/IUserContext;->getKVStore()Lcom/box/android/domain/localrepo/IKeyValueStore;

    move-result-object v0

    const-string v1, "jobCollectionList"

    const-string v2, "0"

    const-string v3, "jobitem"

    invoke-interface {p1, v3, v1, v2}, Lcom/box/android/domain/localrepo/IKeyValueStore$KeyNamer;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/box/android/domain/localrepo/IKeyValueStore;->getBoxPersistableObject(Ljava/lang/String;)Lcom/box/android/domain/models/IBoxPersistableObject;

    move-result-object p1

    check-cast p1, Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    if-eqz p1, :cond_1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->overallProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;

    invoke-virtual {p1, v0, v1, p0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->init(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    sget-object v0, Lcom/box/android/coreservices/jobmanager/JobManager;->TAG:Ljava/lang/String;

    const-string v1, "Cannot init mJobCollectionList, data are corrupted"

    invoke-static {v0, v1, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    .line 187
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    if-nez p1, :cond_2

    .line 188
    new-instance p1, Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    iget-object v0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->overallProgressListener:Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$JobProgressListener;

    invoke-direct {p1, v0, v1, p0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/dao/ProgressReporter$ProgressListener;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    .line 189
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->saveToLevelDB()V

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobManager;->getTransfersReporter()Lcom/box/android/coreservices/jobmanager/JobManager$BytesTrackingProgressReporter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/box/android/coreservices/jobmanager/JobCollectionList;->setListModifiedListener(Lcom/box/android/coreservices/jobmanager/JobCollectionList$ListModifiedListener;)V

    return-void
.end method

.method public onHardDestroy()V
    .locals 0

    .line 432
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/JobManager;->cleanup()V

    return-void
.end method

.method public onSoftDestroy()V
    .locals 0

    .line 427
    invoke-direct {p0}, Lcom/box/android/coreservices/jobmanager/JobManager;->cleanup()V

    return-void
.end method

.method public removeOfflineItems(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            ">;)V"
        }
    .end annotation

    .line 297
    new-instance v0, Lcom/box/android/coreservices/jobmanager/jobcollections/RemoveOfflineBoxJobCollection;

    iget-object v1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mMoCoContainer:Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;

    iget-object v2, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mJobCollectionList:Lcom/box/android/coreservices/jobmanager/JobCollectionList;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/box/android/coreservices/jobmanager/jobcollections/RemoveOfflineBoxJobCollection;-><init>(Lcom/box/android/coreservices/modelcontroller/MoCoContainerBuilder$MoCoContainer;Lcom/box/android/coreservices/jobmanager/JobCollectionList;Ljava/util/Collection;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    .line 298
    invoke-direct {p0, v0}, Lcom/box/android/coreservices/jobmanager/JobManager;->addJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    return-void
.end method

.method public restartCollectionOnFailure(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->hasError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->shouldAppearInNotifCenter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object p0, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->mNotificationCenter:Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;

    invoke-interface {p0, p1}, Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;->addInProgressJobCollection(Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;)V

    .line 285
    :cond_0
    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/jobmanager/jobcollections/BoxJobCollection;->restart(Z)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public setJobEnqueuedListener(Lcom/box/android/coreservices/utilities/JobEnqueuedListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager;->jobEnqueuedListener:Lcom/box/android/coreservices/utilities/JobEnqueuedListener;

    return-void
.end method
