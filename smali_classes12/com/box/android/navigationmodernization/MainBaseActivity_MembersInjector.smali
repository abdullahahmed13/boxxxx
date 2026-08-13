.class public final Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainBaseActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/navigationmodernization/MainBaseActivity;",
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

.field private final intentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    .line 171
    iput-object p2, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 172
    iput-object p3, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxApiBookmarkProvider:Ldagger/internal/Provider;

    .line 173
    iput-object p4, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 174
    iput-object p5, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    .line 175
    iput-object p6, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxApiShareProvider:Ldagger/internal/Provider;

    .line 176
    iput-object p7, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    .line 177
    iput-object p8, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 178
    iput-object p9, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    .line 179
    iput-object p10, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mMigrationProvider:Ldagger/internal/Provider;

    .line 180
    iput-object p11, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    .line 181
    iput-object p12, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    .line 182
    iput-object p13, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxAccountSettingsProvider:Ldagger/internal/Provider;

    .line 183
    iput-object p14, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    .line 184
    iput-object p15, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mSplitConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 185
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 186
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    .line 187
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mNotificationServicesProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    .line 188
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mIntuneAuthManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    .line 189
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mLaunchIntoCaptureProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    .line 190
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->clientSettingsInitialisationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    .line 191
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    .line 192
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->itemMoreActionsHandlerFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    .line 193
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->jobManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    .line 194
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->jobServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    .line 195
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->intentServicesProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    .line 196
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->apiPreviewPrivateProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    .line 197
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->boxMessageDispatcherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p29

    .line 198
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->ftuxMessageReceiverHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p30

    .line 199
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->offlineStateStorageProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p31

    .line 200
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->offlineMigrationServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p32

    .line 201
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->boxAdminSettingsProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p33

    .line 202
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->adminSettingsModelControllerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p34

    .line 203
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->boxApiUserProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p35

    .line 204
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->localItemServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p36

    .line 205
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p37

    .line 206
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->offlineFilesPolicyEnforcerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 38
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
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/navigationmodernization/MainBaseActivity;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;

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

    invoke-direct/range {v0 .. v37}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAdminSettingsModelController(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->adminSettingsModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    return-void
.end method

.method public static injectApiPreviewPrivate(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/androidsdk/content/BoxExtendedApiPreview;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->apiPreviewPrivate:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    return-void
.end method

.method public static injectBoxAccountSettings(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->boxAccountSettings:Lcom/box/android/domain/configuration/IBoxAccountSettings;

    return-void
.end method

.method public static injectBoxAdminSettingsProvider(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/clientadmin/BoxAdminSettingsProvider;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->boxAdminSettingsProvider:Lcom/box/android/clientadmin/BoxAdminSettingsProvider;

    return-void
.end method

.method public static injectBoxApiUser(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/androidsdk/content/BoxApiUser;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->boxApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    return-void
.end method

.method public static injectBoxMessageDispatcher(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->boxMessageDispatcher:Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    return-void
.end method

.method public static injectFtuxMessageReceiverHelper(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->ftuxMessageReceiverHelper:Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;

    return-void
.end method

.method public static injectIntentServices(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public static injectItemMoreActionsHandlerFactory(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->itemMoreActionsHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;

    return-void
.end method

.method public static injectJobManager(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    return-void
.end method

.method public static injectJobService(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/services/IJobService;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->jobService:Lcom/box/android/domain/services/IJobService;

    return-void
.end method

.method public static injectLocalItemService(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/services/ILocalItemService;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-void
.end method

.method public static injectOfflineFilesPolicyEnforcer(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->offlineFilesPolicyEnforcer:Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;

    return-void
.end method

.method public static injectOfflineMigrationService(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/data/persistence/offline/OfflineMigrationService;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->offlineMigrationService:Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    return-void
.end method

.method public static injectOfflineStateStorage(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/offline/IOfflineStateStorage;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/box/android/navigationmodernization/MainBaseActivity;->offlineStateStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/navigationmodernization/MainBaseActivity;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMTransfersModelController(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;)V

    .line 212
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 213
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxApiBookmarkProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiBookmark(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V

    .line 214
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxExtendedApiFolder(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    .line 215
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBaseMoco(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 216
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxApiShareProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiShare;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiShare(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/androidsdk/content/BoxApiShare;)V

    .line 217
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMRestrictionsManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/services/IAppRestrictionsManager;)V

    .line 218
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 219
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMGlobalSettings(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 220
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mMigrationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IUserContextMigration;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMMigration(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/IUserContextMigration;)V

    .line 221
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiPrivate(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 222
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 223
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mBoxAccountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxAccountSettings(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V

    .line 224
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMIntentServices(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 225
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mSplitConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ISplitConfiguration;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMSplitConfiguration(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/ISplitConfiguration;)V

    .line 226
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ConfigManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMConfigManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/ConfigManager;)V

    .line 227
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectForceUpdateCoordinator(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/services/IForceUpdateCoordinator;)V

    .line 228
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mNotificationServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/NotificationServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMNotificationServices(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/NotificationServices;)V

    .line 229
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mIntuneAuthManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMIntuneAuthManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    .line 230
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->mLaunchIntoCaptureProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMLaunchIntoCapture(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;)V

    .line 231
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->clientSettingsInitialisationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectClientSettingsInitialisation(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;)V

    .line 232
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectBetaFeedbackManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/base/presentation/shake/BetaFeedbackManager;)V

    .line 233
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->itemMoreActionsHandlerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectItemMoreActionsHandlerFactory(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler$Factory;)V

    .line 234
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectJobManager(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    .line 235
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IJobService;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectJobService(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/services/IJobService;)V

    .line 236
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectIntentServices(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 237
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->apiPreviewPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectApiPreviewPrivate(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/androidsdk/content/BoxExtendedApiPreview;)V

    .line 238
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->boxMessageDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectBoxMessageDispatcher(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;)V

    .line 239
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->ftuxMessageReceiverHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectFtuxMessageReceiverHelper(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;)V

    .line 240
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->offlineStateStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/offline/IOfflineStateStorage;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectOfflineStateStorage(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/offline/IOfflineStateStorage;)V

    .line 241
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->offlineMigrationServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectOfflineMigrationService(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/data/persistence/offline/OfflineMigrationService;)V

    .line 242
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->boxAdminSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/clientadmin/BoxAdminSettingsProvider;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectBoxAdminSettingsProvider(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/clientadmin/BoxAdminSettingsProvider;)V

    .line 243
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->adminSettingsModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectAdminSettingsModelController(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;)V

    .line 244
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->boxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectBoxApiUser(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 245
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/ILocalItemService;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectLocalItemService(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/services/ILocalItemService;)V

    .line 246
    iget-object v0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->boxAccountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-static {p1, v0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectBoxAccountSettings(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V

    .line 247
    iget-object p0, p0, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->offlineFilesPolicyEnforcerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;

    invoke-static {p1, p0}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectOfflineFilesPolicyEnforcer(Lcom/box/android/navigationmodernization/MainBaseActivity;Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/box/android/navigationmodernization/MainBaseActivity;

    invoke-virtual {p0, p1}, Lcom/box/android/navigationmodernization/MainBaseActivity_MembersInjector;->injectMembers(Lcom/box/android/navigationmodernization/MainBaseActivity;)V

    return-void
.end method
