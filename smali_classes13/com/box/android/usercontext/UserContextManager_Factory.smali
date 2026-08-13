.class public final Lcom/box/android/usercontext/UserContextManager_Factory;
.super Ljava/lang/Object;
.source "UserContextManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/usercontext/UserContextManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final afWControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/controller/AndroidForWorkController;",
            ">;"
        }
    .end annotation
.end field

.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final appRestrictionsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final boxSessionFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/models/BoxSessionFactory;",
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

.field private final deviceIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/DeviceId;",
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

.field private final globalSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final intuneAuthManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final registerPushDeviceUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateDeviceRegistrationUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/controller/AndroidForWorkController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/DeviceId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/models/BoxSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->appContextProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p2, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->afWControllerProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p3, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->globalSettingsProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p4, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->deviceIdProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p5, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->boxSessionFactoryProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p6, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->registerPushDeviceUseCaseProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p7, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->updateDeviceRegistrationUseCaseProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p8, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->metricsUseCaseProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p9, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p10, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->bveManagerProvider:Ldagger/internal/Provider;

    .line 85
    iput-object p11, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 86
    iput-object p12, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->intuneAuthManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/usercontext/UserContextManager_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/controller/AndroidForWorkController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/DeviceId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/models/BoxSessionFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;)",
            "Lcom/box/android/usercontext/UserContextManager_Factory;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/box/android/usercontext/UserContextManager_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/box/android/usercontext/UserContextManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/box/android/controller/AndroidForWorkController;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/identity/DeviceId;Lcom/box/android/models/BoxSessionFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/box/android/domain/services/IAppRestrictionsManager;Lcom/box/android/domain/services/IBVEManager;Ldagger/Lazy;Ldagger/Lazy;)Lcom/box/android/usercontext/UserContextManager;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/box/android/controller/AndroidForWorkController;",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            "Lcom/box/android/domain/identity/DeviceId;",
            "Lcom/box/android/models/BoxSessionFactory;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            "Lcom/box/android/domain/services/IBVEManager;",
            "Ldagger/Lazy<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;",
            ">;)",
            "Lcom/box/android/usercontext/UserContextManager;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/box/android/usercontext/UserContextManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/box/android/usercontext/UserContextManager;-><init>(Landroid/content/Context;Lcom/box/android/controller/AndroidForWorkController;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/identity/DeviceId;Lcom/box/android/models/BoxSessionFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/box/android/domain/services/IAppRestrictionsManager;Lcom/box/android/domain/services/IBVEManager;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/usercontext/UserContextManager;
    .locals 13

    .line 91
    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->afWControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/controller/AndroidForWorkController;

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->globalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->deviceIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/identity/DeviceId;

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->boxSessionFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/models/BoxSessionFactory;

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->registerPushDeviceUseCaseProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->updateDeviceRegistrationUseCaseProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->metricsUseCaseProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/domain/services/IAppRestrictionsManager;

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->bveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/box/android/domain/services/IBVEManager;

    iget-object v0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object p0, p0, Lcom/box/android/usercontext/UserContextManager_Factory;->intuneAuthManagerProvider:Ldagger/internal/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/box/android/usercontext/UserContextManager_Factory;->newInstance(Landroid/content/Context;Lcom/box/android/controller/AndroidForWorkController;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/identity/DeviceId;Lcom/box/android/models/BoxSessionFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/box/android/domain/services/IAppRestrictionsManager;Lcom/box/android/domain/services/IBVEManager;Ldagger/Lazy;Ldagger/Lazy;)Lcom/box/android/usercontext/UserContextManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/box/android/usercontext/UserContextManager_Factory;->get()Lcom/box/android/usercontext/UserContextManager;

    move-result-object p0

    return-object p0
.end method
