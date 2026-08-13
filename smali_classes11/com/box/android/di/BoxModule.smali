.class public abstract Lcom/box/android/di/BoxModule;
.super Ljava/lang/Object;
.source "BoxModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/di/BoxModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 [2\u00020\u0001:\u0001[B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\'J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\'J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\'J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\'J\u0010\u00100\u001a\u0002012\u0006\u00100\u001a\u000202H\'J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\'J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\'J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\'J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\'J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\'J\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\'J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\'J\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\'J\u0010\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\'J\u0010\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\'\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/box/android/di/BoxModule;",
        "",
        "<init>",
        "()V",
        "provideUserContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "userContextManager",
        "Lcom/box/android/usercontext/UserContextManager;",
        "providesSplitConfiguration",
        "Lcom/box/android/domain/configuration/ISplitConfiguration;",
        "splitConfiguration",
        "Lcom/box/android/domain/configuration/SplitConfiguration;",
        "providesItemActionHandlerFactory",
        "Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;",
        "itemActionHandlerFactory",
        "Lcom/box/android/utilities/ItemActionHandler$Factory;",
        "providesItemClickHandlerFactory",
        "Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;",
        "itemClickHandlerFactory",
        "Lcom/box/android/utilities/ItemClickHandler$Factory;",
        "providesItemMoreActionsHandlerFactory",
        "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;",
        "itemMoreActionsHandlerFactory",
        "Lcom/box/android/utilities/ItemMoreActionsHandler$Factory;",
        "providesAudioRecordingConfig",
        "Lcom/box/android/capture/audiorecording/IAudioRecordingConfig;",
        "audioRecordingConfig",
        "Lcom/box/android/capture/audiorecording/AudioRecordingConfig;",
        "providesIAuthenticationCredentialsProvider",
        "Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;",
        "authenticationCredentialsProvider",
        "Lcom/box/android/auth/AuthenticationCredentialsProvider;",
        "providePreviewRouter",
        "Lcom/box/android/base/routing/preview/PreviewRouter;",
        "previewRouter",
        "Lcom/box/android/routers/BoxPreviewRouter;",
        "provideBoxAccountSettings",
        "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
        "boxAccountSettings",
        "Lcom/box/android/coreservices/models/BoxAccountSettings;",
        "provideProductFlavorConfig",
        "Lcom/box/android/domain/configuration/IProductFlavorConfig;",
        "productFlavorConfigProvider",
        "Lcom/box/android/application/ProductFlavorConfigProvider;",
        "provideLocalSharedPreferences",
        "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
        "localSharedPreferences",
        "Lcom/box/android/localrepo/LocalSharedPreferences;",
        "appInfoService",
        "Lcom/box/android/domain/services/IAppInfoService;",
        "Lcom/box/android/utilities/AppInfoService;",
        "provideIntentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "appIntentServices",
        "Lcom/box/android/services/AppIntentServices;",
        "provideNotificationServices",
        "Lcom/box/android/coreservices/services/NotificationServices;",
        "appNotificationServices",
        "Lcom/box/android/services/AppNotificationServices;",
        "provideJobManagerNotificationCenter",
        "Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;",
        "jobManagerNotificationCenter",
        "Lcom/box/android/jobmanager/JobManagerNotificationCenter;",
        "provideUserContextMigration",
        "Lcom/box/android/coreservices/services/IUserContextMigration;",
        "userContextMigration",
        "Lcom/box/android/application/UserContextMigration;",
        "providePresentationRouter",
        "Lcom/box/android/base/routing/utilities/IPresentationRouter;",
        "presentationRouter",
        "Lcom/box/android/utilities/PresentationRouter;",
        "providesCollectionHelper",
        "Lcom/box/android/base/cpl/ICollectionsHelper;",
        "collectionsHelper",
        "Lcom/box/android/browse/utilities/CollectionsHelper;",
        "providesPreviewLauncher",
        "Lcom/box/android/base/cpl/IPreviewLauncher;",
        "previewLauncher",
        "Lcom/box/android/preview/utils/PreviewLauncher;",
        "provideJobNotificationService",
        "Lcom/box/android/jobsui/IJobNotificationService;",
        "jobsNotificationService",
        "Lcom/box/android/services/JobsNotificationService;",
        "provideFilesAndFoldersSettingsStoreFactory",
        "Lcom/box/android/activities/settings/IFilesAndFoldersSettingsStoreFactory;",
        "factory",
        "Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;",
        "provideSystemInfo",
        "Lcom/box/android/utilities/ISystemInfo;",
        "systemInfo",
        "Lcom/box/android/utilities/SystemInfo;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/box/android/di/BoxModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/di/BoxModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/di/BoxModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/di/BoxModule;->Companion:Lcom/box/android/di/BoxModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract appInfoService(Lcom/box/android/utilities/AppInfoService;)Lcom/box/android/domain/services/IAppInfoService;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideBoxAccountSettings(Lcom/box/android/coreservices/models/BoxAccountSettings;)Lcom/box/android/domain/configuration/IBoxAccountSettings;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideFilesAndFoldersSettingsStoreFactory(Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;)Lcom/box/android/activities/settings/IFilesAndFoldersSettingsStoreFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideIntentServices(Lcom/box/android/services/AppIntentServices;)Lcom/box/android/coreservices/services/IntentServices;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideJobManagerNotificationCenter(Lcom/box/android/jobmanager/JobManagerNotificationCenter;)Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideJobNotificationService(Lcom/box/android/services/JobsNotificationService;)Lcom/box/android/jobsui/IJobNotificationService;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideLocalSharedPreferences(Lcom/box/android/localrepo/LocalSharedPreferences;)Lcom/box/android/domain/localrepo/ILocalSharedPreferences;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideNotificationServices(Lcom/box/android/services/AppNotificationServices;)Lcom/box/android/coreservices/services/NotificationServices;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providePresentationRouter(Lcom/box/android/utilities/PresentationRouter;)Lcom/box/android/base/routing/utilities/IPresentationRouter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providePreviewRouter(Lcom/box/android/routers/BoxPreviewRouter;)Lcom/box/android/base/routing/preview/PreviewRouter;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideProductFlavorConfig(Lcom/box/android/application/ProductFlavorConfigProvider;)Lcom/box/android/domain/configuration/IProductFlavorConfig;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideSystemInfo(Lcom/box/android/utilities/SystemInfo;)Lcom/box/android/utilities/ISystemInfo;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideUserContextManager(Lcom/box/android/usercontext/UserContextManager;)Lcom/box/android/domain/identity/IUserContextManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideUserContextMigration(Lcom/box/android/application/UserContextMigration;)Lcom/box/android/coreservices/services/IUserContextMigration;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesAudioRecordingConfig(Lcom/box/android/capture/audiorecording/AudioRecordingConfig;)Lcom/box/android/capture/audiorecording/IAudioRecordingConfig;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesCollectionHelper(Lcom/box/android/browse/utilities/CollectionsHelper;)Lcom/box/android/base/cpl/ICollectionsHelper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesIAuthenticationCredentialsProvider(Lcom/box/android/auth/AuthenticationCredentialsProvider;)Lcom/box/android/domain/services/IAuthenticationCredentialsProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesItemActionHandlerFactory(Lcom/box/android/utilities/ItemActionHandler$Factory;)Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesItemClickHandlerFactory(Lcom/box/android/utilities/ItemClickHandler$Factory;)Lcom/box/android/base/presentation/utilities/IItemClickHandler$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesItemMoreActionsHandlerFactory(Lcom/box/android/utilities/ItemMoreActionsHandler$Factory;)Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesPreviewLauncher(Lcom/box/android/preview/utils/PreviewLauncher;)Lcom/box/android/base/cpl/IPreviewLauncher;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesSplitConfiguration(Lcom/box/android/domain/configuration/SplitConfiguration;)Lcom/box/android/domain/configuration/ISplitConfiguration;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
