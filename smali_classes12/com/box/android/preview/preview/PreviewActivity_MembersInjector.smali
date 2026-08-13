.class public final Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PreviewActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/preview/preview/PreviewActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioPlayerManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
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

.field private final clientSettingsInitialisationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;",
            ">;"
        }
    .end annotation
.end field

.field private final copyOrMoveHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final fileActivitiesLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;",
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

.field private final ftuxControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/FTUXController;",
            ">;"
        }
    .end annotation
.end field

.field private final idMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
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

.field private final notificationServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            ">;"
        }
    .end annotation
.end field

.field private final previewActivityIntentHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewActivityIntentHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field

.field private final videoMediaSourceFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final videoPlayersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewActivityIntentHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/FTUXController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    .line 158
    iput-object p2, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 159
    iput-object p3, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxApiBookmarkProvider:Ldagger/internal/Provider;

    .line 160
    iput-object p4, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 161
    iput-object p5, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    .line 162
    iput-object p6, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxApiShareProvider:Ldagger/internal/Provider;

    .line 163
    iput-object p7, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    .line 164
    iput-object p8, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 165
    iput-object p9, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    .line 166
    iput-object p10, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mMigrationProvider:Ldagger/internal/Provider;

    .line 167
    iput-object p11, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    .line 168
    iput-object p12, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    .line 169
    iput-object p13, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxAccountSettingsProvider:Ldagger/internal/Provider;

    .line 170
    iput-object p14, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    .line 171
    iput-object p15, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mSplitConfigurationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    .line 172
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p17

    .line 173
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p18

    .line 174
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mNotificationServicesProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p19

    .line 175
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mIntuneAuthManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p20

    .line 176
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mLaunchIntoCaptureProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p21

    .line 177
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->clientSettingsInitialisationProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p22

    .line 178
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p23

    .line 179
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->intentServicesProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p24

    .line 180
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->idMappingServiceProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p25

    .line 181
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->copyOrMoveHelperProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p26

    .line 182
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->previewActivityIntentHandlerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p27

    .line 183
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->fileActivitiesLauncherProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p28

    .line 184
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p29

    .line 185
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p30

    .line 186
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->notificationServicesProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p31

    .line 187
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->audioPlayerManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p32

    .line 188
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->ftuxControllerProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p33

    .line 189
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->videoPlayersProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p34

    .line 190
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->videoMediaSourceFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 35
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
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/preview/PreviewActivityIntentHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/FTUXController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/preview/preview/PreviewActivity;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;

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

    invoke-direct/range {v0 .. v34}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAudioPlayerManager(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->audioPlayerManager:Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    return-void
.end method

.method public static injectCopyOrMoveHelper(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/browse/utilities/CopyOrMoveHelper;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    return-void
.end method

.method public static injectFeatureFlips(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static injectFileActivitiesLauncher(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->fileActivitiesLauncher:Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;

    return-void
.end method

.method public static injectFtuxController(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/base/presentation/utilities/FTUXController;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->ftuxController:Lcom/box/android/base/presentation/utilities/FTUXController;

    return-void
.end method

.method public static injectIdMappingService(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/domain/services/IdMappingService;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-void
.end method

.method public static injectIntentServices(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public static injectNotificationServices(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/coreservices/services/NotificationServices;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->notificationServices:Lcom/box/android/coreservices/services/NotificationServices;

    return-void
.end method

.method public static injectPreviewActivityIntentHandler(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/preview/preview/PreviewActivityIntentHandler;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->previewActivityIntentHandler:Lcom/box/android/preview/preview/PreviewActivityIntentHandler;

    return-void
.end method

.method public static injectUserContextManager(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public static injectVideoMediaSourceFactory(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->videoMediaSourceFactory:Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    return-void
.end method

.method public static injectVideoPlayersProvider(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/box/android/preview/preview/PreviewActivity;->videoPlayersProvider:Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/preview/preview/PreviewActivity;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mTransfersModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMTransfersModelController(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;)V

    .line 196
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxExtendedApiFile(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;)V

    .line 197
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxApiBookmarkProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiBookmark(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;)V

    .line 198
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxExtendedApiFolder(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    .line 199
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBaseMocoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBaseMoco(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)V

    .line 200
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxApiShareProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/BoxApiShare;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiShare(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/androidsdk/content/BoxApiShare;)V

    .line 201
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMRestrictionsManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/services/IAppRestrictionsManager;)V

    .line 202
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMUserContextManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 203
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMGlobalSettings(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    .line 204
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mMigrationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IUserContextMigration;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMMigration(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/IUserContextMigration;)V

    .line 205
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxApiPrivate(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 206
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mFeatureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMFeatureFlips(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 207
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mBoxAccountSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/IBoxAccountSettings;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMBoxAccountSettings(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V

    .line 208
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mIntentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMIntentServices(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 209
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mSplitConfigurationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ISplitConfiguration;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMSplitConfiguration(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/ISplitConfiguration;)V

    .line 210
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ConfigManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMConfigManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/configuration/ConfigManager;)V

    .line 211
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectForceUpdateCoordinator(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/services/IForceUpdateCoordinator;)V

    .line 212
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mNotificationServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/NotificationServices;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMNotificationServices(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/services/NotificationServices;)V

    .line 213
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mIntuneAuthManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMIntuneAuthManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;)V

    .line 214
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->mLaunchIntoCaptureProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectMLaunchIntoCapture(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;)V

    .line 215
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->clientSettingsInitialisationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectClientSettingsInitialisation(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/domain/initialisation/ClientSettingsInitialisation;)V

    .line 216
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->betaFeedbackManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    invoke-static {p1, v0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity_MembersInjector;->injectBetaFeedbackManager(Lcom/box/android/base/presentation/activities/BoxFragmentActivity;Lcom/box/android/base/presentation/shake/BetaFeedbackManager;)V

    .line 217
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectIntentServices(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 218
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IdMappingService;

    invoke-static {p1, v0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectIdMappingService(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/domain/services/IdMappingService;)V

    .line 219
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->copyOrMoveHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    invoke-static {p1, v0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectCopyOrMoveHelper(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/browse/utilities/CopyOrMoveHelper;)V

    .line 220
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->previewActivityIntentHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/preview/PreviewActivityIntentHandler;

    invoke-static {p1, v0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectPreviewActivityIntentHandler(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/preview/preview/PreviewActivityIntentHandler;)V

    .line 221
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->fileActivitiesLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;

    invoke-static {p1, v0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectFileActivitiesLauncher(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/fileactivity/presentation/FileActivitiesLauncher;)V

    .line 222
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectUserContextManager(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 223
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, v0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectFeatureFlips(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V

    .line 224
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->notificationServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/NotificationServices;

    invoke-static {p1, v0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectNotificationServices(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/coreservices/services/NotificationServices;)V

    .line 225
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->audioPlayerManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    invoke-static {p1, v0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectAudioPlayerManager(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;)V

    .line 226
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->ftuxControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/utilities/FTUXController;

    invoke-static {p1, v0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectFtuxController(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/base/presentation/utilities/FTUXController;)V

    .line 227
    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->videoPlayersProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    invoke-static {p1, v0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectVideoPlayersProvider(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;)V

    .line 228
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->videoMediaSourceFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;

    invoke-static {p1, p0}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectVideoMediaSourceFactory(Lcom/box/android/preview/preview/PreviewActivity;Lcom/box/android/preview/previewtype/video/VideoMediaSourceFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/box/android/preview/preview/PreviewActivity;

    invoke-virtual {p0, p1}, Lcom/box/android/preview/preview/PreviewActivity_MembersInjector;->injectMembers(Lcom/box/android/preview/preview/PreviewActivity;)V

    return-void
.end method
