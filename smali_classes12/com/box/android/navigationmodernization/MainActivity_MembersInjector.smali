.class public final Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/navigationmodernization/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final adminSettingsModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final apiPreviewPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;"
        }
    .end annotation
.end field

.field private final betaFeedbackManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/shake/BetaFeedbackManager;",
            ">;"
        }
    .end annotation
.end field

.field private final boxAccountSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final boxAdminSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/clientadmin/BoxAdminSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final boxApiUserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;"
        }
    .end annotation
.end field

.field private final boxMessageDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final clientSettingsInitialisationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;",
            ">;"
        }
    .end annotation
.end field

.field private final forceUpdateCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final ftuxMessageReceiverHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final homeScreenInnerNavigatorsProviderFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final intentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;"
        }
    .end annotation
.end field

.field private final itemClickHandlerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/ItemClickHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final itemMoreActionsHandlerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final jobManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;"
        }
    .end annotation
.end field

.field private final jobServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
            ">;"
        }
    .end annotation
.end field

.field private final localItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final mBaseMocoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxAccountSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxApiBookmarkProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxApiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxApiShareProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiShare;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxExtendedApiFileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntuneAuthManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mLaunchIntoCaptureProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mMigrationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IUserContextMigration;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            ">;"
        }
    .end annotation
.end field

.field private final mRestrictionsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mSplitConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ISplitConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransfersModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainNavigationTargetConfigFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineFilesPolicyEnforcerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineMigrationServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/offline/OfflineMigrationService;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineStateStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/offline/IOfflineStateStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final previewLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IPreviewLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final rootInnerNavigatorsProviderFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final tabPersistenceServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ITabPersistenceService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiShare;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IUserContextMigration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ISplitConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/shake/BetaFeedbackManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/offline/IOfflineStateStorage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/offline/OfflineMigrationService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/clientadmin/BoxAdminSettingsProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/ItemClickHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ITabPersistenceService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IPreviewLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    .line 195
    iput-object p2, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 196
    iput-object p3, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxApiBookmarkProvider:Ldagger/internal/Provider;

    .line 197
    iput-object p4, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 198
    iput-object p5, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    .line 199
    iput-object p6, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxApiShareProvider:Ldagger/internal/Provider;

    .line 200
    iput-object p7, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    .line 201
    iput-object p8, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 202
    iput-object p9, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    .line 203
    iput-object p10, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mMigrationProvider:Ldagger/internal/Provider;

    .line 204
    iput-object p11, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    .line 205
    iput-object p12, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    .line 206
    iput-object p13, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxAccountSettingsProvider:Ldagger/internal/Provider;

    .line 207
    iput-object p14, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    .line 208
    iput-object p15, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mSplitConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 209
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 210
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    .line 211
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mNotificationServicesProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    .line 212
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mIntuneAuthManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    .line 213
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mLaunchIntoCaptureProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    .line 214
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->clientSettingsInitialisationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    .line 215
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    .line 216
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->itemMoreActionsHandlerFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    .line 217
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->jobManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    .line 218
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->jobServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    .line 219
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->intentServicesProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    .line 220
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->apiPreviewPrivateProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    .line 221
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->boxMessageDispatcherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p29

    .line 222
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->ftuxMessageReceiverHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p30

    .line 223
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->offlineStateStorageProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p31

    .line 224
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->offlineMigrationServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p32

    .line 225
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->boxAdminSettingsProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p33

    .line 226
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->adminSettingsModelControllerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p34

    .line 227
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->boxApiUserProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p35

    .line 228
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->localItemServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p36

    .line 229
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p37

    .line 230
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->offlineFilesPolicyEnforcerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p38

    .line 231
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->itemClickHandlerFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p39

    .line 232
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->rootInnerNavigatorsProviderFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p40

    .line 233
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->homeScreenInnerNavigatorsProviderFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p41

    .line 234
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->tabPersistenceServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p42

    .line 235
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->previewLauncherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p43

    .line 236
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mainNavigationTargetConfigFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiShare;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IUserContextMigration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ISplitConfiguration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/shake/BetaFeedbackManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/offline/IOfflineStateStorage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/offline/OfflineMigrationService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/clientadmin/BoxAdminSettingsProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/IBoxAccountSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/ItemClickHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ITabPersistenceService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IPreviewLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/navigationmodernization/MainActivity;",
            ">;"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    invoke-direct/range {v0 .. v43}, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectHomeScreenInnerNavigatorsProviderFactory(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->homeScreenInnerNavigatorsProviderFactory:Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;

    return-void
.end method

.method public static injectItemClickHandlerFactory(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/utilities/ItemClickHandler$Factory;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->itemClickHandlerFactory:Lcom/box/android/utilities/ItemClickHandler$Factory;

    return-void
.end method

.method public static injectMainNavigationTargetConfigFactory(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->mainNavigationTargetConfigFactory:Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;

    return-void
.end method

.method public static injectPreviewLauncher(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/base/cpl/IPreviewLauncher;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->previewLauncher:Lcom/box/android/base/cpl/IPreviewLauncher;

    return-void
.end method

.method public static injectRootInnerNavigatorsProviderFactory(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->rootInnerNavigatorsProviderFactory:Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;

    return-void
.end method

.method public static injectTabPersistenceService(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/domain/services/ITabPersistenceService;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainActivity;->tabPersistenceService:Lcom/box/android/domain/services/ITabPersistenceService;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/navigationmodernization/MainActivity;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMTransfersModelController(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;)V

    .line 242
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 243
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxApiBookmarkProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiBookmark(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V

    .line 244
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxExtendedApiFolder(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    .line 245
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBaseMoco(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 246
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxApiShareProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiShare;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiShare(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/androidsdk/content/BoxApiShare;)V

    .line 247
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMRestrictionsManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/services/IAppRestrictionsManager;)V

    .line 248
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 249
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMGlobalSettings(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 250
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mMigrationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IUserContextMigration;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMMigration(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/IUserContextMigration;)V

    .line 251
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiPrivate(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 252
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 253
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mBoxAccountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxAccountSettings(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V

    .line 254
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMIntentServices(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 255
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mSplitConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ISplitConfiguration;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMSplitConfiguration(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/ISplitConfiguration;)V

    .line 256
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ConfigManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMConfigManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/ConfigManager;)V

    .line 257
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectForceUpdateCoordinator(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/services/IForceUpdateCoordinator;)V

    .line 258
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mNotificationServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/NotificationServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMNotificationServices(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/NotificationServices;)V

    .line 259
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mIntuneAuthManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMIntuneAuthManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    .line 260
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mLaunchIntoCaptureProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMLaunchIntoCapture(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;)V

    .line 261
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->clientSettingsInitialisationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectClientSettingsInitialisation(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;)V

    .line 262
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectBetaFeedbackManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/base/presentation/shake/BetaFeedbackManager;)V

    .line 263
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->itemMoreActionsHandlerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectItemMoreActionsHandlerFactory(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;)V

    .line 264
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectJobManager(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    .line 265
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IJobService;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectJobService(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/services/IJobService;)V

    .line 266
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectIntentServices(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 267
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->apiPreviewPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectApiPreviewPrivate(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/androidsdk/content/BoxExtendedApiPreview;)V

    .line 268
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->boxMessageDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectBoxMessageDispatcher(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;)V

    .line 269
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->ftuxMessageReceiverHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectFtuxMessageReceiverHelper(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;)V

    .line 270
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->offlineStateStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/offline/IOfflineStateStorage;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectOfflineStateStorage(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/offline/IOfflineStateStorage;)V

    .line 271
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->offlineMigrationServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectOfflineMigrationService(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/data/persistence/offline/OfflineMigrationService;)V

    .line 272
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->boxAdminSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/clientadmin/BoxAdminSettingsProvider;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectBoxAdminSettingsProvider(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/clientadmin/BoxAdminSettingsProvider;)V

    .line 273
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->adminSettingsModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectAdminSettingsModelController(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;)V

    .line 274
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->boxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectBoxApiUser(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 275
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/ILocalItemService;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectLocalItemService(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/services/ILocalItemService;)V

    .line 276
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectBoxAccountSettings(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V

    .line 277
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->offlineFilesPolicyEnforcerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectOfflineFilesPolicyEnforcer(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;)V

    .line 278
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->itemClickHandlerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/utilities/ItemClickHandler$Factory;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->injectItemClickHandlerFactory(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/utilities/ItemClickHandler$Factory;)V

    .line 279
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->rootInnerNavigatorsProviderFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->injectRootInnerNavigatorsProviderFactory(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/navigation/navigator/RootInnerNavigatorsProviderFactory$Factory;)V

    .line 280
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->homeScreenInnerNavigatorsProviderFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->injectHomeScreenInnerNavigatorsProviderFactory(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/homescreen/navigation/compose/HomeScreenInnerNavigatorsProviderFactory$Factory;)V

    .line 281
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->tabPersistenceServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/ITabPersistenceService;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->injectTabPersistenceService(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/domain/services/ITabPersistenceService;)V

    .line 282
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->previewLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/cpl/IPreviewLauncher;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->injectPreviewLauncher(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/base/cpl/IPreviewLauncher;)V

    .line 283
    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->mainNavigationTargetConfigFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;

    invoke-static {p1, p0}, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->injectMainNavigationTargetConfigFactory(Lcom/box/android/navigationmodernization/MainActivity;Lcom/box/android/navigationmodernization/navigation/configuration/MainNavigationTargetConfigFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/box/android/navigationmodernization/MainActivity;

    invoke-virtual {p0, p1}, Lcom/box/android/navigationmodernization/MainActivity_MembersInjector;->injectMembers(Lcom/box/android/navigationmodernization/MainActivity;)V

    return-void
.end method
