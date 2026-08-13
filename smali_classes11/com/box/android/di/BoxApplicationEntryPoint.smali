.class public interface abstract Lcom/box/android/di/BoxApplicationEntryPoint;
.super Ljava/lang/Object;
.source "BoxApplicationEntryPoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010B\u001a\u00020CH\'J\u0008\u0010D\u001a\u00020EH\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u000207X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0012\u0010:\u001a\u00020;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0012\u0010>\u001a\u00020?X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006F\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/di/BoxApplicationEntryPoint;",
        "",
        "configManager",
        "Lcom/box/android/domain/configuration/ConfigManager;",
        "getConfigManager",
        "()Lcom/box/android/domain/configuration/ConfigManager;",
        "deviceId",
        "Lcom/box/android/domain/identity/DeviceId;",
        "getDeviceId",
        "()Lcom/box/android/domain/identity/DeviceId;",
        "boxCache",
        "Lcom/box/androidsdk/content/BoxCache;",
        "getBoxCache",
        "()Lcom/box/androidsdk/content/BoxCache;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "legacyMessageToGQLBridge",
        "Lcom/box/android/utilities/LegacyMessageToGQLBridge;",
        "getLegacyMessageToGQLBridge",
        "()Lcom/box/android/utilities/LegacyMessageToGQLBridge;",
        "jobManager",
        "Lcom/box/android/coreservices/jobmanager/JobManager;",
        "getJobManager",
        "()Lcom/box/android/coreservices/jobmanager/JobManager;",
        "allWorkerFactories",
        "Lcom/box/android/workers/AllWorkerFactories;",
        "getAllWorkerFactories",
        "()Lcom/box/android/workers/AllWorkerFactories;",
        "intuneAuthManager",
        "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
        "getIntuneAuthManager",
        "()Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
        "metricsUploadScheduler",
        "Lcom/box/android/observability/MetricsUploadScheduler;",
        "getMetricsUploadScheduler",
        "()Lcom/box/android/observability/MetricsUploadScheduler;",
        "jobsNotificationService",
        "Lcom/box/android/services/JobsNotificationService;",
        "getJobsNotificationService",
        "()Lcom/box/android/services/JobsNotificationService;",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "getMetricsUseCase",
        "()Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "appStartHandler",
        "Lcom/box/android/coreservices/observability/appstart/AppStartHandler;",
        "getAppStartHandler",
        "()Lcom/box/android/coreservices/observability/appstart/AppStartHandler;",
        "appStartTargetHolder",
        "Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
        "getAppStartTargetHolder",
        "()Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;",
        "remoteConfig",
        "Lcom/box/android/data/service/impl/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/box/android/data/service/impl/RemoteConfig;",
        "cirrusLoader",
        "Lcom/box/cirrus/CirrusLoader;",
        "getCirrusLoader",
        "()Lcom/box/cirrus/CirrusLoader;",
        "uploadFileCleanupService",
        "Lcom/box/android/data/service/impl/UploadFileCleanupService;",
        "getUploadFileCleanupService",
        "()Lcom/box/android/data/service/impl/UploadFileCleanupService;",
        "getGlobalSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getAppFlavor",
        "",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAllWorkerFactories()Lcom/box/android/workers/AllWorkerFactories;
.end method

.method public abstract getAppFlavor()Ljava/lang/String;
    .annotation runtime Ljavax/inject/Named;
        value = "app-flavor"
    .end annotation
.end method

.method public abstract getAppStartHandler()Lcom/box/android/coreservices/observability/appstart/AppStartHandler;
.end method

.method public abstract getAppStartTargetHolder()Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;
.end method

.method public abstract getBoxCache()Lcom/box/androidsdk/content/BoxCache;
.end method

.method public abstract getCirrusLoader()Lcom/box/cirrus/CirrusLoader;
.end method

.method public abstract getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;
.end method

.method public abstract getDeviceId()Lcom/box/android/domain/identity/DeviceId;
.end method

.method public abstract getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
.end method

.method public abstract getGlobalSharedPreferences()Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Named;
        value = "global-shared-preference"
    .end annotation
.end method

.method public abstract getIntuneAuthManager()Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;
.end method

.method public abstract getJobManager()Lcom/box/android/coreservices/jobmanager/JobManager;
.end method

.method public abstract getJobsNotificationService()Lcom/box/android/services/JobsNotificationService;
.end method

.method public abstract getLegacyMessageToGQLBridge()Lcom/box/android/utilities/LegacyMessageToGQLBridge;
.end method

.method public abstract getMetricsUploadScheduler()Lcom/box/android/observability/MetricsUploadScheduler;
.end method

.method public abstract getMetricsUseCase()Lcom/box/android/domain/usecases/observability/MetricsUseCase;
.end method

.method public abstract getRemoteConfig()Lcom/box/android/data/service/impl/RemoteConfig;
.end method

.method public abstract getUploadFileCleanupService()Lcom/box/android/data/service/impl/UploadFileCleanupService;
.end method
