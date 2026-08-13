.class public final Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SettingsActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/activities/settings/SettingsActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final betaFeedbackManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/shake/BetaFeedbackManager;",
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

.field private final createLogArchiveInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final filesAndFoldersFragmentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;",
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
            "Lcom/box/android/data/jobs/JobService;",
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

.field private final sharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final splitConfigurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ISplitConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ISplitConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    .line 137
    iput-object p2, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 138
    iput-object p3, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxApiBookmarkProvider:Ldagger/internal/Provider;

    .line 139
    iput-object p4, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 140
    iput-object p5, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    .line 141
    iput-object p6, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxApiShareProvider:Ldagger/internal/Provider;

    .line 142
    iput-object p7, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    .line 143
    iput-object p8, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 144
    iput-object p9, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    .line 145
    iput-object p10, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mMigrationProvider:Ldagger/internal/Provider;

    .line 146
    iput-object p11, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    .line 147
    iput-object p12, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    .line 148
    iput-object p13, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxAccountSettingsProvider:Ldagger/internal/Provider;

    .line 149
    iput-object p14, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    .line 150
    iput-object p15, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mSplitConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 151
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 152
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    .line 153
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mNotificationServicesProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    .line 154
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mIntuneAuthManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    .line 155
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mLaunchIntoCaptureProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    .line 156
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->clientSettingsInitialisationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    .line 157
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    .line 158
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->createLogArchiveInteractorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    .line 159
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mJobManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    .line 160
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mJobServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    .line 161
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->filesAndFoldersFragmentFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    .line 162
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->sharedPreferencesProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    .line 163
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->splitConfigurationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 29
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
            "Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ISplitConfiguration;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/activities/settings/SettingsActivity;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;

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

    invoke-direct/range {v0 .. v28}, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCreateLogArchiveInteractor(Lcom/box/android/activities/settings/SettingsActivity;Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->createLogArchiveInteractor:Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;

    return-void
.end method

.method public static injectFilesAndFoldersFragmentFactory(Lcom/box/android/activities/settings/SettingsActivity;Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->filesAndFoldersFragmentFactory:Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;

    return-void
.end method

.method public static injectMJobManager(Lcom/box/android/activities/settings/SettingsActivity;Lcom/box/android/coreservices/jobmanager/JobManager;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mJobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    return-void
.end method

.method public static injectMJobService(Lcom/box/android/activities/settings/SettingsActivity;Lcom/box/android/data/jobs/JobService;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->mJobService:Lcom/box/android/data/jobs/JobService;

    return-void
.end method

.method public static injectSharedPreferences(Lcom/box/android/activities/settings/SettingsActivity;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "global-shared-preference"
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static injectSplitConfiguration(Lcom/box/android/activities/settings/SettingsActivity;Lcom/box/android/domain/configuration/ISplitConfiguration;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/box/android/activities/settings/SettingsActivity;->splitConfiguration:Lcom/box/android/domain/configuration/ISplitConfiguration;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/activities/settings/SettingsActivity;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMTransfersModelController(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;)V

    .line 169
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 170
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxApiBookmarkProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiBookmark(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V

    .line 171
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxExtendedApiFolder(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    .line 172
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBaseMoco(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 173
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxApiShareProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiShare;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiShare(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/androidsdk/content/BoxApiShare;)V

    .line 174
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMRestrictionsManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/services/IAppRestrictionsManager;)V

    .line 175
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 176
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMGlobalSettings(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 177
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mMigrationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IUserContextMigration;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMMigration(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/IUserContextMigration;)V

    .line 178
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiPrivate(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 179
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 180
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mBoxAccountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxAccountSettings(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V

    .line 181
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMIntentServices(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 182
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mSplitConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ISplitConfiguration;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMSplitConfiguration(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/ISplitConfiguration;)V

    .line 183
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ConfigManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMConfigManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/ConfigManager;)V

    .line 184
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectForceUpdateCoordinator(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/services/IForceUpdateCoordinator;)V

    .line 185
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mNotificationServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/NotificationServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMNotificationServices(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/NotificationServices;)V

    .line 186
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mIntuneAuthManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMIntuneAuthManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    .line 187
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mLaunchIntoCaptureProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMLaunchIntoCapture(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;)V

    .line 188
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->clientSettingsInitialisationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectClientSettingsInitialisation(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;)V

    .line 189
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectBetaFeedbackManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/base/presentation/shake/BetaFeedbackManager;)V

    .line 190
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->createLogArchiveInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->injectCreateLogArchiveInteractor(Lcom/box/android/activities/settings/SettingsActivity;Lcom/box/android/domain/usecases/observability/CreateLogArchiveInteractor;)V

    .line 191
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mJobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/jobmanager/JobManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->injectMJobManager(Lcom/box/android/activities/settings/SettingsActivity;Lcom/box/android/coreservices/jobmanager/JobManager;)V

    .line 192
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->mJobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/jobs/JobService;

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->injectMJobService(Lcom/box/android/activities/settings/SettingsActivity;Lcom/box/android/data/jobs/JobService;)V

    .line 193
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->filesAndFoldersFragmentFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->injectFilesAndFoldersFragmentFactory(Lcom/box/android/activities/settings/SettingsActivity;Lcom/box/android/activities/settings/FilesAndFoldersFragmentFactory;)V

    .line 194
    iget-object v0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->sharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->injectSharedPreferences(Lcom/box/android/activities/settings/SettingsActivity;Landroid/content/SharedPreferences;)V

    .line 195
    iget-object p0, p0, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->splitConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/ISplitConfiguration;

    invoke-static {p1, p0}, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->injectSplitConfiguration(Lcom/box/android/activities/settings/SettingsActivity;Lcom/box/android/domain/configuration/ISplitConfiguration;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/box/android/activities/settings/SettingsActivity;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/settings/SettingsActivity_MembersInjector;->injectMembers(Lcom/box/android/activities/settings/SettingsActivity;)V

    return-void
.end method
