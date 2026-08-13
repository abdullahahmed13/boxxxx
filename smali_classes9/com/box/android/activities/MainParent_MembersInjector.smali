.class public final Lcom/box/android/activities/MainParent_MembersInjector;
.super Ljava/lang/Object;
.source "MainParent_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/activities/MainParent;",
        ">;"
    }
.end annotation


# instance fields
.field private final appUpdateProposalManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/proposal/AppUpdateProposalManager;",
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

.field private final boxAdminSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/clientadmin/BoxAdminSettingsProvider;",
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

.field private final localItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdminSettingsModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mApiPreviewPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
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

.field private final mBoxApiUserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
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

.field private final mBrowseControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
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

.field private final mFabHelperFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;",
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

.field private final mIntentServicesProvider2:Ldagger/internal/Provider;
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

.field private final mItemActionHandlerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mJobManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mJobServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
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

.field private final mOfflineFilesPolicyEnforcerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOfflineMigrationServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/offline/OfflineMigrationService;",
            ">;"
        }
    .end annotation
.end field

.field private final mOfflineStateStorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/offline/IOfflineStateStorage;",
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

.field private final mSearchActionLogHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;",
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

.field private final mTransfersHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/jobsui/helpers/TransfersHelper;",
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

.field private final mUploadHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/jobsui/helpers/TransfersHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/clientadmin/BoxAdminSettingsProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/proposal/AppUpdateProposalManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/offline/OfflineMigrationService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/offline/IOfflineStateStorage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    .line 188
    iput-object p2, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 189
    iput-object p3, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxApiBookmarkProvider:Ldagger/internal/Provider;

    .line 190
    iput-object p4, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 191
    iput-object p5, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    .line 192
    iput-object p6, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxApiShareProvider:Ldagger/internal/Provider;

    .line 193
    iput-object p7, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    .line 194
    iput-object p8, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 195
    iput-object p9, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    .line 196
    iput-object p10, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mMigrationProvider:Ldagger/internal/Provider;

    .line 197
    iput-object p11, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    .line 198
    iput-object p12, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    .line 199
    iput-object p13, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxAccountSettingsProvider:Ldagger/internal/Provider;

    .line 200
    iput-object p14, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    .line 201
    iput-object p15, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mSplitConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 202
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 203
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    .line 204
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mNotificationServicesProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    .line 205
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mIntuneAuthManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    .line 206
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mLaunchIntoCaptureProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    .line 207
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->clientSettingsInitialisationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    .line 208
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    .line 209
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mAdminSettingsModelControllerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    .line 210
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxApiUserProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    .line 211
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBrowseControllerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    .line 212
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mApiPreviewPrivateProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    .line 213
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mJobManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    .line 214
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mJobServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p29

    .line 215
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mTransfersHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p30

    .line 216
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mFabHelperFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p31

    .line 217
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->localItemServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p32

    .line 218
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->boxAdminSettingsProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p33

    .line 219
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mUploadHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p34

    .line 220
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mIntentServicesProvider2:Ldagger/internal/Provider;

    move-object/from16 p1, p35

    .line 221
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->ftuxMessageReceiverHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p36

    .line 222
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->appUpdateProposalManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p37

    .line 223
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mOfflineMigrationServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p38

    .line 224
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mOfflineStateStorageProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p39

    .line 225
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mOfflineFilesPolicyEnforcerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p40

    .line 226
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mItemActionHandlerFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p41

    .line 227
    iput-object p1, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mSearchActionLogHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 42
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
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiUser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IBrowseController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxExtendedApiPreview;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/jobsui/helpers/TransfersHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/clientadmin/BoxAdminSettingsProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/updates/proposal/AppUpdateProposalManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/persistence/offline/OfflineMigrationService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/offline/IOfflineStateStorage;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/activities/MainParent;",
            ">;"
        }
    .end annotation

    .line 314
    new-instance v0, Lcom/box/android/activities/MainParent_MembersInjector;

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

    invoke-direct/range {v0 .. v41}, Lcom/box/android/activities/MainParent_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppUpdateProposalManager(Lcom/box/android/activities/MainParent;Lcom/box/android/updates/proposal/AppUpdateProposalManager;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->appUpdateProposalManager:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    return-void
.end method

.method public static injectBoxAdminSettingsProvider(Lcom/box/android/activities/MainParent;Lcom/box/android/clientadmin/BoxAdminSettingsProvider;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->boxAdminSettingsProvider:Lcom/box/android/clientadmin/BoxAdminSettingsProvider;

    return-void
.end method

.method public static injectFtuxMessageReceiverHelper(Lcom/box/android/activities/MainParent;Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->ftuxMessageReceiverHelper:Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;

    return-void
.end method

.method public static injectLocalItemService(Lcom/box/android/activities/MainParent;Lcom/box/android/domain/services/ILocalItemService;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-void
.end method

.method public static injectMAdminSettingsModelController(Lcom/box/android/activities/MainParent;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mAdminSettingsModelController:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    return-void
.end method

.method public static injectMApiPreviewPrivate(Lcom/box/android/activities/MainParent;Lcom/box/androidsdk/content/BoxExtendedApiPreview;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mApiPreviewPrivate:Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    return-void
.end method

.method public static injectMBoxApiUser(Lcom/box/android/activities/MainParent;Lcom/box/androidsdk/content/BoxApiUser;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mBoxApiUser:Lcom/box/androidsdk/content/BoxApiUser;

    return-void
.end method

.method public static injectMBrowseController(Lcom/box/android/activities/MainParent;Lcom/box/android/domain/controller/IBrowseController;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mBrowseController:Lcom/box/android/domain/controller/IBrowseController;

    return-void
.end method

.method public static injectMFabHelperFactory(Lcom/box/android/activities/MainParent;Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mFabHelperFactory:Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;

    return-void
.end method

.method public static injectMIntentServices(Lcom/box/android/activities/MainParent;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public static injectMItemActionHandlerFactory(Lcom/box/android/activities/MainParent;Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mItemActionHandlerFactory:Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    return-void
.end method

.method public static injectMJobManager(Lcom/box/android/activities/MainParent;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    return-void
.end method

.method public static injectMJobService(Lcom/box/android/activities/MainParent;Lcom/box/android/domain/services/IJobService;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mJobService:Lcom/box/android/domain/services/IJobService;

    return-void
.end method

.method public static injectMOfflineFilesPolicyEnforcer(Lcom/box/android/activities/MainParent;Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mOfflineFilesPolicyEnforcer:Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;

    return-void
.end method

.method public static injectMOfflineMigrationService(Lcom/box/android/activities/MainParent;Lcom/box/android/data/persistence/offline/OfflineMigrationService;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mOfflineMigrationService:Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    return-void
.end method

.method public static injectMOfflineStateStorage(Lcom/box/android/activities/MainParent;Lcom/box/android/domain/offline/IOfflineStateStorage;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mOfflineStateStorage:Lcom/box/android/domain/offline/IOfflineStateStorage;

    return-void
.end method

.method public static injectMSearchActionLogHelper(Lcom/box/android/activities/MainParent;Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mSearchActionLogHelper:Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    return-void
.end method

.method public static injectMTransfersHelper(Lcom/box/android/activities/MainParent;Lcom/box/android/jobsui/helpers/TransfersHelper;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mTransfersHelper:Lcom/box/android/jobsui/helpers/TransfersHelper;

    return-void
.end method

.method public static injectMUploadHelper(Lcom/box/android/activities/MainParent;Lcom/box/android/browse/cpl/browse/fab/UploadHelper;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/box/android/activities/MainParent;->mUploadHelper:Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/activities/MainParent;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMTransfersModelController(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;)V

    .line 233
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 234
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxApiBookmarkProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiBookmark(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V

    .line 235
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxExtendedApiFolder(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    .line 236
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBaseMoco(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 237
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxApiShareProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiShare;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiShare(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/androidsdk/content/BoxApiShare;)V

    .line 238
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMRestrictionsManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/services/IAppRestrictionsManager;)V

    .line 239
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 240
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMGlobalSettings(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 241
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mMigrationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IUserContextMigration;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMMigration(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/IUserContextMigration;)V

    .line 242
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiPrivate(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 243
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 244
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxAccountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxAccountSettings(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V

    .line 245
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMIntentServices(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 246
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mSplitConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ISplitConfiguration;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMSplitConfiguration(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/ISplitConfiguration;)V

    .line 247
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ConfigManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMConfigManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/ConfigManager;)V

    .line 248
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectForceUpdateCoordinator(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/services/IForceUpdateCoordinator;)V

    .line 249
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mNotificationServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/NotificationServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMNotificationServices(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/NotificationServices;)V

    .line 250
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mIntuneAuthManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMIntuneAuthManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    .line 251
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mLaunchIntoCaptureProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMLaunchIntoCapture(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;)V

    .line 252
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->clientSettingsInitialisationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectClientSettingsInitialisation(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;)V

    .line 253
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectBetaFeedbackManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/base/presentation/shake/BetaFeedbackManager;)V

    .line 254
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mAdminSettingsModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMAdminSettingsModelController(Lcom/box/android/activities/MainParent;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;)V

    .line 255
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBoxApiUserProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiUser;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMBoxApiUser(Lcom/box/android/activities/MainParent;Lcom/box/androidsdk/content/BoxApiUser;)V

    .line 256
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mBrowseControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/controller/IBrowseController;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMBrowseController(Lcom/box/android/activities/MainParent;Lcom/box/android/domain/controller/IBrowseController;)V

    .line 257
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mApiPreviewPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMApiPreviewPrivate(Lcom/box/android/activities/MainParent;Lcom/box/androidsdk/content/BoxExtendedApiPreview;)V

    .line 258
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mJobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMJobManager(Lcom/box/android/activities/MainParent;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    .line 259
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mJobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IJobService;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMJobService(Lcom/box/android/activities/MainParent;Lcom/box/android/domain/services/IJobService;)V

    .line 260
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mTransfersHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/jobsui/helpers/TransfersHelper;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMTransfersHelper(Lcom/box/android/activities/MainParent;Lcom/box/android/jobsui/helpers/TransfersHelper;)V

    .line 261
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mFabHelperFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMFabHelperFactory(Lcom/box/android/activities/MainParent;Lcom/box/android/browse/cpl/helpers/FabHelper$Factory;)V

    .line 262
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/ILocalItemService;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectLocalItemService(Lcom/box/android/activities/MainParent;Lcom/box/android/domain/services/ILocalItemService;)V

    .line 263
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->boxAdminSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/clientadmin/BoxAdminSettingsProvider;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectBoxAdminSettingsProvider(Lcom/box/android/activities/MainParent;Lcom/box/android/clientadmin/BoxAdminSettingsProvider;)V

    .line 264
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mUploadHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMUploadHelper(Lcom/box/android/activities/MainParent;Lcom/box/android/browse/cpl/browse/fab/UploadHelper;)V

    .line 265
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mIntentServicesProvider2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMIntentServices(Lcom/box/android/activities/MainParent;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 266
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->ftuxMessageReceiverHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectFtuxMessageReceiverHelper(Lcom/box/android/activities/MainParent;Lcom/box/android/navigationmodernization/homescreen/helpers/FTUXMessageReceiverHelper;)V

    .line 267
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->appUpdateProposalManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectAppUpdateProposalManager(Lcom/box/android/activities/MainParent;Lcom/box/android/updates/proposal/AppUpdateProposalManager;)V

    .line 268
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mOfflineMigrationServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMOfflineMigrationService(Lcom/box/android/activities/MainParent;Lcom/box/android/data/persistence/offline/OfflineMigrationService;)V

    .line 269
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mOfflineStateStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/offline/IOfflineStateStorage;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMOfflineStateStorage(Lcom/box/android/activities/MainParent;Lcom/box/android/domain/offline/IOfflineStateStorage;)V

    .line 270
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mOfflineFilesPolicyEnforcerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMOfflineFilesPolicyEnforcer(Lcom/box/android/activities/MainParent;Lcom/box/android/domain/services/IOfflineFilesPolicyEnforcer;)V

    .line 271
    iget-object v0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mItemActionHandlerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;

    invoke-static {p1, v0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMItemActionHandlerFactory(Lcom/box/android/activities/MainParent;Lcom/box/android/base/presentation/utilities/IItemActionHandler$Factory;)V

    .line 272
    iget-object p0, p0, Lcom/box/android/activities/MainParent_MembersInjector;->mSearchActionLogHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;

    invoke-static {p1, p0}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMSearchActionLogHelper(Lcom/box/android/activities/MainParent;Lcom/box/android/browse/fragments/SearchFragment$SearchActionLogHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/box/android/activities/MainParent;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent_MembersInjector;->injectMembers(Lcom/box/android/activities/MainParent;)V

    return-void
.end method
