.class public abstract Lcom/box/android/application/BoxApplication_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "BoxApplication_HiltComponents.java"

# interfaces
.implements Lcom/box/android/application/BoxApplication_GeneratedInjector;
.implements Lcom/box/android/auth/UserContextProxyComponent$DefaultNoteFolderEntryPoint;
.implements Lcom/box/android/coreservices/jobmanager/contentproviders/HiltWrapper_UploadSyncContentProvider_UploadSyncContentProviderEntryPoint;
.implements Lcom/box/android/coreservices/utilities/CoreServiceUtils$CoreServiceUtilsEntryPoint;
.implements Lcom/box/android/di/BoxApplicationEntryPoint;
.implements Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$BoxAmplitudeAnalyticsEntryPoint;
.implements Lcom/box/android/observability/DiagnosticsNotificationHandler_GeneratedInjector;
.implements Lcom/box/android/observers/HiltWrapper_BoxFileObserver_BoxFileObserverEntryPoint;
.implements Lcom/box/android/receiver/BoxBootReceiverEntryPoint;
.implements Lcom/box/android/receiver/BoxDeviceConfigChangeInfoReceiver_GeneratedInjector;
.implements Lcom/box/android/receiver/CommentsReplyReceiver_GeneratedInjector;
.implements Lcom/box/android/receiver/DelayedNotificationReceiver_GeneratedInjector;
.implements Lcom/box/android/receiver/ReferralReceiver_GeneratedInjector;
.implements Lcom/box/android/usercontext/HiltWrapper_UserContext_UserContextEntryPoint;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/box/android/updates/di/AppUpdatesModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/box/android/base/di/BaseModule;,
        Lcom/box/android/application/BoxApplication_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/box/android/application/BoxApplication_HiltComponents$ServiceCBuilderModule;,
        Lcom/box/android/di/BoxModule;,
        Lcom/box/android/browse/di/BrowseModule;,
        Lcom/box/android/capture/di/CaptureModule;,
        Lcom/box/android/common/di/CommonModule;,
        Lcom/box/android/data/di/DataModule;,
        Lcom/box/android/data/di/DataProvidesModule;,
        Lcom/box/android/di/DefaultModule;,
        Lcom/box/android/domain/di/DomainModule;,
        Lcom/box/android/domain/di/DomainProvidesModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Lcom/box/android/domain/di/HiltWrapper_MetricDecoratorsModule;,
        Lcom/box/android/inbox/notifications/router/InboxRouterModule;,
        Lcom/box/android/domain/di/ObservabilityModule;,
        Lcom/box/android/preview/di/PreviewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/BoxApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljakarta/inject/Singleton;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
