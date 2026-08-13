.class public Lcom/box/android/application/BoxBaseApplication;
.super Lcom/microsoft/intune/mam/client/app/MAMApplication;
.source "BoxBaseApplication.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/work/Configuration$Provider;
.implements Lcom/box/android/base/presentation/fragments/IApplicationFragmentCallback;
.implements Lcom/facebook/react/ReactApplication;


# static fields
.field private static final BOX_ACTIVITY_SYNCHRONIZER:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mInstance:Lcom/box/android/application/BoxBaseApplication;


# instance fields
.field appStartHandler:Lcom/box/android/coreservices/observability/appstart/AppStartHandler;

.field appStartTargetHolder:Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

.field protected boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

.field protected cirrusLoader:Lcom/box/cirrus/CirrusLoader;

.field intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

.field isInitialized:Z

.field jobsNotificationService:Lcom/box/android/services/JobsNotificationService;

.field mAppFlavor:Ljava/lang/String;

.field protected mCache:Lcom/box/androidsdk/content/BoxCache;

.field private mClosingRunnable:Ljava/lang/Runnable;

.field mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

.field public mCreationCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field protected mDeviceId:Lcom/box/android/domain/identity/DeviceId;

.field protected mFactories:Lcom/box/android/workers/AllWorkerFactories;

.field protected mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field mGlobalSharedPreferences:Landroid/content/SharedPreferences;

.field mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

.field protected mLegacyMessageToGQLBridge:Lcom/box/android/utilities/LegacyMessageToGQLBridge;

.field private mNeedsKilling:Z

.field metricsUploadScheduler:Lcom/box/android/observability/MetricsUploadScheduler;

.field metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

.field remoteConfig:Lcom/box/android/data/service/impl/RemoteConfig;

.field uploadFileCleanupService:Lcom/box/android/data/service/impl/UploadFileCleanupService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClosingRunnable(Lcom/box/android/application/BoxBaseApplication;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication;->mClosingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmClosingRunnable(Lcom/box/android/application/BoxBaseApplication;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/application/BoxBaseApplication;->mClosingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetBOX_ACTIVITY_SYNCHRONIZER()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/box/android/application/BoxBaseApplication;->BOX_ACTIVITY_SYNCHRONIZER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/box/android/application/BoxBaseApplication;->BOX_ACTIVITY_SYNCHRONIZER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/box/android/application/BoxBaseApplication;->isInitialized:Z

    return-void
.end method

.method private expandBoxEntity()V
    .locals 2

    .line 287
    new-instance v0, Lcom/box/android/application/BoxBaseApplication$1;

    invoke-direct {v0, p0}, Lcom/box/android/application/BoxBaseApplication$1;-><init>(Lcom/box/android/application/BoxBaseApplication;)V

    const-string v1, "boxAdminSettings"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 293
    new-instance v0, Lcom/box/android/application/BoxBaseApplication$2;

    invoke-direct {v0, p0}, Lcom/box/android/application/BoxBaseApplication$2;-><init>(Lcom/box/android/application/BoxBaseApplication;)V

    const-string/jumbo v1, "push_notification_device"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 300
    new-instance v0, Lcom/box/android/application/BoxBaseApplication$3;

    invoke-direct {v0, p0}, Lcom/box/android/application/BoxBaseApplication$3;-><init>(Lcom/box/android/application/BoxBaseApplication;)V

    const-string v1, "local_file_data"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    .line 306
    new-instance v0, Lcom/box/android/application/BoxBaseApplication$4;

    invoke-direct {v0, p0}, Lcom/box/android/application/BoxBaseApplication$4;-><init>(Lcom/box/android/application/BoxBaseApplication;)V

    const-string p0, "loadingMore"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    return-void
.end method

.method public static getInstance()Lcom/box/android/application/BoxBaseApplication;
    .locals 1

    .line 152
    sget-object v0, Lcom/box/android/application/BoxBaseApplication;->mInstance:Lcom/box/android/application/BoxBaseApplication;

    if-eqz v0, :cond_0

    return-object v0

    .line 153
    :cond_0
    new-instance v0, Lcom/box/android/exceptions/NullBoxApplicationException;

    invoke-direct {v0}, Lcom/box/android/exceptions/NullBoxApplicationException;-><init>()V

    throw v0
.end method

.method private initCache()V
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication;->mCache:Lcom/box/androidsdk/content/BoxCache;

    invoke-static {p0}, Lcom/box/androidsdk/content/BoxConfig;->setCache(Lcom/box/androidsdk/content/BoxCache;)V

    return-void
.end method

.method private initControllerBroadcastReceiver()V
    .locals 2

    .line 330
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 331
    const-string v1, "com.box.android.destroyedUser"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    const-string v1, "com.box.android.setUser"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 336
    new-instance v1, Lcom/box/android/application/BoxBaseApplication$5;

    invoke-direct {v1, p0}, Lcom/box/android/application/BoxBaseApplication$5;-><init>(Lcom/box/android/application/BoxBaseApplication;)V

    .line 376
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 377
    invoke-virtual {p0, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private initializeDependencies()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    .line 410
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getDeviceId()Lcom/box/android/domain/identity/DeviceId;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mDeviceId:Lcom/box/android/domain/identity/DeviceId;

    .line 411
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getBoxCache()Lcom/box/androidsdk/content/BoxCache;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mCache:Lcom/box/androidsdk/content/BoxCache;

    .line 412
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mFeatureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 413
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getLegacyMessageToGQLBridge()Lcom/box/android/utilities/LegacyMessageToGQLBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mLegacyMessageToGQLBridge:Lcom/box/android/utilities/LegacyMessageToGQLBridge;

    .line 414
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    .line 415
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getAllWorkerFactories()Lcom/box/android/workers/AllWorkerFactories;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mFactories:Lcom/box/android/workers/AllWorkerFactories;

    .line 416
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mGlobalSharedPreferences:Landroid/content/SharedPreferences;

    .line 417
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getAppFlavor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mAppFlavor:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getIntuneAuthManager()Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    .line 419
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getMetricsUploadScheduler()Lcom/box/android/observability/MetricsUploadScheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->metricsUploadScheduler:Lcom/box/android/observability/MetricsUploadScheduler;

    .line 420
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getJobsNotificationService()Lcom/box/android/services/JobsNotificationService;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->jobsNotificationService:Lcom/box/android/services/JobsNotificationService;

    .line 421
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getMetricsUseCase()Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 422
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getAppStartHandler()Lcom/box/android/coreservices/observability/appstart/AppStartHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->appStartHandler:Lcom/box/android/coreservices/observability/appstart/AppStartHandler;

    .line 423
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getAppStartTargetHolder()Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->appStartTargetHolder:Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    .line 424
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getRemoteConfig()Lcom/box/android/data/service/impl/RemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->remoteConfig:Lcom/box/android/data/service/impl/RemoteConfig;

    .line 425
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getCirrusLoader()Lcom/box/cirrus/CirrusLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->cirrusLoader:Lcom/box/cirrus/CirrusLoader;

    .line 426
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getUploadFileCleanupService()Lcom/box/android/data/service/impl/UploadFileCleanupService;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->uploadFileCleanupService:Lcom/box/android/data/service/impl/UploadFileCleanupService;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 282
    sget-object v0, Lcom/box/android/application/BoxBaseApplication;->mInstance:Lcom/box/android/application/BoxBaseApplication;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private scheduleOrphanedFileCleanup()V
    .locals 3

    .line 254
    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication;->uploadFileCleanupService:Lcom/box/android/data/service/impl/UploadFileCleanupService;

    if-nez p0, :cond_0

    .line 255
    const-string p0, "BoxBaseApplication"

    const-string v0, "UploadFileCleanupService not available for orphaned file cleanup"

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    .line 260
    invoke-virtual {p0, v0, v1, v2}, Lcom/box/android/data/service/impl/UploadFileCleanupService;->scheduleCleanup(JZ)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method protected getBoxApplicationEntryPoint()Lcom/box/android/di/BoxApplicationEntryPoint;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    if-nez v0, :cond_0

    .line 399
    const-class v0, Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/di/BoxApplicationEntryPoint;

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    .line 400
    :cond_0
    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    return-object p0
.end method

.method public getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getBoxApplicationEntryPoint()Lcom/box/android/di/BoxApplicationEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    .line 433
    :cond_0
    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    return-object p0
.end method

.method public getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getBoxApplicationEntryPoint()Lcom/box/android/di/BoxApplicationEntryPoint;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/di/BoxApplicationEntryPoint;->getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    .line 440
    :cond_0
    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    return-object p0
.end method

.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 0

    .line 505
    sget-object p0, Lcom/box/brownfieldApi/ReactNativeHostManager;->INSTANCE:Lcom/box/brownfieldApi/ReactNativeHostManager;

    invoke-virtual {p0}, Lcom/box/brownfieldApi/ReactNativeHostManager;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 1

    .line 488
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication;->mFactories:Lcom/box/android/workers/AllWorkerFactories;

    .line 489
    invoke-virtual {v0, p0}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object p0

    .line 490
    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public initBoxApp()V
    .locals 2

    .line 214
    iget-boolean v0, p0, Lcom/box/android/application/BoxBaseApplication;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mCreationCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 219
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 222
    const-string v0, "prod"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcom/microsoft/intune/mam/client/strict/MAMStrictMode;->enable()V

    .line 226
    invoke-static {}, Lcom/microsoft/intune/mam/client/strict/MAMStrictMode;->global()Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;

    move-result-object v0

    sget-object v1, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->APPLICATION_CONTEXT_DISCOVERED:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;->disable(Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;)V

    .line 227
    invoke-static {}, Lcom/microsoft/intune/mam/client/strict/MAMStrictMode;->global()Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;

    move-result-object v0

    sget-object v1, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->SEVERE_EVENT:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;->disable(Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;)V

    .line 228
    invoke-static {}, Lcom/microsoft/intune/mam/client/strict/MAMStrictMode;->global()Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;

    move-result-object v0

    sget-object v1, Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;->UPN_IDENTITY_PARAM:Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/client/strict/StrictGlobalSettings;->disable(Lcom/microsoft/intune/mam/client/strict/MAMStrictCheck;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->intuneAuthManager:Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {v0}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;->registerAuthCallBack()V

    .line 234
    :cond_2
    invoke-static {}, Lcom/box/android/base/BoxNotificationManager;->createAllChannels()V

    .line 235
    sget-object v0, Lcom/box/android/common/utilities/RationaleScreenHelper;->INSTANCE:Lcom/box/android/common/utilities/RationaleScreenHelper;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/RationaleScreenHelper;->setFirstLaunchTime()V

    .line 236
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->appStartHandler:Lcom/box/android/coreservices/observability/appstart/AppStartHandler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/box/android/application/BoxBaseApplication;->appStartTargetHolder:Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    if-eqz v1, :cond_3

    .line 237
    invoke-virtual {v0, p0, v1}, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;->onBoxApplicationCreated(Landroid/app/Application;Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->cirrusLoader:Lcom/box/cirrus/CirrusLoader;

    invoke-virtual {v0, p0}, Lcom/box/cirrus/CirrusLoader;->init(Landroid/app/Application;)V

    .line 244
    invoke-direct {p0}, Lcom/box/android/application/BoxBaseApplication;->scheduleOrphanedFileCleanup()V

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/box/android/application/BoxBaseApplication;->isInitialized:Z

    return-void
.end method

.method protected initFirebaseRemoteConfig()V
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication;->remoteConfig:Lcom/box/android/data/service/impl/RemoteConfig;

    invoke-virtual {p0}, Lcom/box/android/data/service/impl/RemoteConfig;->init()V

    return-void
.end method

.method public initializeHiltDependencies()V
    .locals 3

    .line 494
    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->setBoxApplicationEntryPoint()V

    .line 495
    invoke-direct {p0}, Lcom/box/android/application/BoxBaseApplication;->initializeDependencies()V

    .line 496
    invoke-direct {p0}, Lcom/box/android/application/BoxBaseApplication;->initCache()V

    const/4 v0, 0x1

    .line 497
    new-array v0, v0, [Ltimber/log/Timber$Tree;

    new-instance v1, Lcom/box/android/observability/MetricsTree;

    iget-object v2, p0, Lcom/box/android/application/BoxBaseApplication;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-direct {v1, v2}, Lcom/box/android/observability/MetricsTree;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->setLoggers([Ltimber/log/Timber$Tree;)V

    .line 498
    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->initFirebaseRemoteConfig()V

    .line 499
    iget-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mGlobalSharedPreferences:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/box/android/application/BoxBaseApplication;->mAppFlavor:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createAppInfoBuilder(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$ApplicationPropertyBuilder;->update()V

    return-void
.end method

.method protected initializePendo()V
    .locals 1

    .line 278
    sget-object v0, Lcom/box/android/domain/analytics/PendoAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/PendoAnalytics;

    invoke-virtual {v0, p0}, Lcom/box/android/domain/analytics/PendoAnalytics;->initialize(Landroid/app/Application;)V

    return-void
.end method

.method public onFragmentStarted()V
    .locals 2

    .line 445
    sget-object p0, Lcom/box/android/application/BoxBaseApplication;->BOX_ACTIVITY_SYNCHRONIZER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    .line 449
    :cond_0
    monitor-enter p0

    .line 450
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFragmentStopped()V
    .locals 1

    .line 456
    new-instance v0, Lcom/box/android/application/BoxBaseApplication$6;

    invoke-direct {v0, p0}, Lcom/box/android/application/BoxBaseApplication$6;-><init>(Lcom/box/android/application/BoxBaseApplication;)V

    .line 477
    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication$6;->start()V

    return-void
.end method

.method public onMAMCreate()V
    .locals 4

    .line 160
    sput-object p0, Lcom/box/android/application/BoxBaseApplication;->mInstance:Lcom/box/android/application/BoxBaseApplication;

    .line 161
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 162
    invoke-static {p0}, Lcom/box/android/common/utilities/ApplicationProvider;->setApplication(Landroid/app/Application;)V

    .line 164
    invoke-super {p0}, Lcom/microsoft/intune/mam/client/app/MAMApplication;->onMAMCreate()V

    .line 166
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->mCreationCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 168
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 170
    new-array v0, v1, [Ltimber/log/Timber$Tree;

    new-instance v3, Lcom/box/android/application/PrefixedDebugTree;

    invoke-direct {v3}, Lcom/box/android/application/PrefixedDebugTree;-><init>()V

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->setLoggers([Ltimber/log/Timber$Tree;)V

    .line 171
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setDeliveryMetricsExportToBigQuery(Z)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/box/android/common/utilities/CommonBoxUtil;->isRunningAutomatedTest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    new-array v0, v1, [Ltimber/log/Timber$Tree;

    new-instance v1, Lcom/box/android/application/PrefixedDebugTree;

    invoke-direct {v1}, Lcom/box/android/application/PrefixedDebugTree;-><init>()V

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->setLoggers([Ltimber/log/Timber$Tree;)V

    goto :goto_0

    .line 177
    :cond_1
    new-array v0, v1, [Ltimber/log/Timber$Tree;

    new-instance v1, Lcom/box/androidsdk/content/utils/logging/CrashlyticsTree;

    invoke-direct {v1}, Lcom/box/androidsdk/content/utils/logging/CrashlyticsTree;-><init>()V

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->setLoggers([Ltimber/log/Timber$Tree;)V

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->initializePendo()V

    .line 183
    invoke-direct {p0}, Lcom/box/android/application/BoxBaseApplication;->expandBoxEntity()V

    .line 185
    sget-object v0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {v0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result v0

    .line 186
    sput-boolean v0, Lcom/box/androidsdk/content/BoxConfig;->IS_DEBUG:Z

    .line 187
    sput-boolean v0, Lcom/box/androidsdk/content/BoxConfig;->IS_LOG_ENABLED:Z

    .line 189
    invoke-direct {p0}, Lcom/box/android/application/BoxBaseApplication;->initControllerBroadcastReceiver()V

    .line 190
    invoke-static {p0}, Lcom/box/android/utilities/BoxUtils;->wipeTempCacheFiles(Landroid/content/Context;)V

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->initializeHiltDependencies()V

    .line 194
    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->initBoxApp()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    sget-object v0, Lcom/box/android/utilities/OOMErrorsLoggingHelper;->INSTANCE:Lcom/box/android/utilities/OOMErrorsLoggingHelper;

    invoke-virtual {v0}, Lcom/box/android/utilities/OOMErrorsLoggingHelper;->initLoggingAllOOMsTogether()V

    .line 202
    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->onPostCreate()V

    return-void
.end method

.method protected onPostCreate()V
    .locals 0

    return-void
.end method

.method public resetBoxClient()V
    .locals 2

    .line 386
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object p0

    .line 387
    const-string v0, "config_key_client_key"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string v1, "config_key_client_secret"

    invoke-virtual {p0, v1}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 389
    sput-object v0, Lcom/box/androidsdk/content/BoxConfig;->CLIENT_ID:Ljava/lang/String;

    .line 390
    sput-object p0, Lcom/box/androidsdk/content/BoxConfig;->CLIENT_SECRET:Ljava/lang/String;

    return-void
.end method

.method protected setBoxApplicationEntryPoint()V
    .locals 1

    .line 394
    const-class v0, Lcom/box/android/di/BoxApplicationEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/di/BoxApplicationEntryPoint;

    iput-object v0, p0, Lcom/box/android/application/BoxBaseApplication;->boxApplicationEntryPoint:Lcom/box/android/di/BoxApplicationEntryPoint;

    return-void
.end method

.method public shouldKillAppOnSignout()Z
    .locals 0

    .line 481
    iget-boolean p0, p0, Lcom/box/android/application/BoxBaseApplication;->mNeedsKilling:Z

    return p0
.end method
