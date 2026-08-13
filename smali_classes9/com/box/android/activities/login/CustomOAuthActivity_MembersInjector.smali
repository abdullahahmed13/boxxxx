.class public final Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;
.super Ljava/lang/Object;
.source "CustomOAuthActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/activities/login/CustomOAuthActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final appIntentServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;"
        }
    .end annotation
.end field

.field private final authRequestServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationService;",
            ">;"
        }
    .end annotation
.end field

.field private final bveManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIntegrityVerifierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;",
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

.field private final forceUpdateCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdminSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mApiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
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

.field private final mDeviceIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/DeviceId;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetricsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mObservabilityManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/ObservabilitySettingsManager;",
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

.field private final mUserContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/DeviceId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/ObservabilitySettingsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p2, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->appIntentServiceProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p3, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mDeviceIdProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p4, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p5, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mApiPrivateProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p6, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mAdminSettingsProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p7, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p8, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mMetricsUseCaseProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p9, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mObservabilityManagerProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p10, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->deviceIntegrityVerifierProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p11, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->authRequestServiceProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p12, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p13, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->bveManagerProvider:Ldagger/internal/Provider;

    .line 98
    iput-object p14, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    .line 99
    iput-object p15, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/DeviceId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/observability/ObservabilitySettingsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAuthenticationService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IForceUpdateCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/activities/login/CustomOAuthActivity;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;

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

    invoke-direct/range {v0 .. v15}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppIntentService(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->appIntentService:Lcom/box/android/coreservices/services/IntentServices;

    return-void
.end method

.method public static injectAuthRequestService(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/services/IAuthenticationService;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->authRequestService:Lcom/box/android/domain/services/IAuthenticationService;

    return-void
.end method

.method public static injectBveManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/services/IBVEManager;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    return-void
.end method

.method public static injectDeviceIntegrityVerifier(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    return-void
.end method

.method public static injectFeatureFlips(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static injectForceUpdateCoordinator(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/services/IForceUpdateCoordinator;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->forceUpdateCoordinator:Lcom/box/android/domain/services/IForceUpdateCoordinator;

    return-void
.end method

.method public static injectMAdminSettings(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mAdminSettings:Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    return-void
.end method

.method public static injectMApiPrivate(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mApiPrivate:Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    return-void
.end method

.method public static injectMConfigManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/configuration/ConfigManager;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    return-void
.end method

.method public static injectMDeviceId(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/identity/DeviceId;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mDeviceId:Lcom/box/android/domain/identity/DeviceId;

    return-void
.end method

.method public static injectMMetricsUseCase(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/usecases/observability/MetricsUseCase;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mMetricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-void
.end method

.method public static injectMObservabilityManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/observability/ObservabilitySettingsManager;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mObservabilityManager:Lcom/box/android/observability/ObservabilitySettingsManager;

    return-void
.end method

.method public static injectMRestrictionsManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/services/IAppRestrictionsManager;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    return-void
.end method

.method public static injectMUserContextManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method

.method public static injectUserContextManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/activities/login/CustomOAuthActivity;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectMRestrictionsManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/services/IAppRestrictionsManager;)V

    .line 105
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->appIntentServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/services/IntentServices;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectAppIntentService(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/coreservices/services/IntentServices;)V

    .line 106
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mDeviceIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/DeviceId;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectMDeviceId(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/identity/DeviceId;)V

    .line 107
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mUserContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectMUserContextManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 108
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectMApiPrivate(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;)V

    .line 109
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mAdminSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectMAdminSettings(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;)V

    .line 110
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mConfigManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ConfigManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectMConfigManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/configuration/ConfigManager;)V

    .line 111
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mMetricsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectMMetricsUseCase(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/usecases/observability/MetricsUseCase;)V

    .line 112
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->mObservabilityManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/observability/ObservabilitySettingsManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectMObservabilityManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/observability/ObservabilitySettingsManager;)V

    .line 113
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->deviceIntegrityVerifierProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectDeviceIntegrityVerifier(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)V

    .line 114
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->authRequestServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IAuthenticationService;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectAuthRequestService(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/services/IAuthenticationService;)V

    .line 115
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectUserContextManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/identity/IUserContextManager;)V

    .line 116
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->bveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IBVEManager;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectBveManager(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/services/IBVEManager;)V

    .line 117
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IForceUpdateCoordinator;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectForceUpdateCoordinator(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/services/IForceUpdateCoordinator;)V

    .line 118
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {p1, p0}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectFeatureFlips(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/CustomOAuthActivity_MembersInjector;->injectMembers(Lcom/box/android/activities/login/CustomOAuthActivity;)V

    return-void
.end method
