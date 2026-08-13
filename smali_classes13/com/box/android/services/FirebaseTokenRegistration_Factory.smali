.class public final Lcom/box/android/services/FirebaseTokenRegistration_Factory;
.super Ljava/lang/Object;
.source "FirebaseTokenRegistration_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/services/FirebaseTokenRegistration;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->apiPrivateProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->registerPushDeviceUseCaseProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->updateDeviceRegistrationUseCaseProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->globalSettingsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/services/FirebaseTokenRegistration_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;)",
            "Lcom/box/android/services/FirebaseTokenRegistration_Factory;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/services/FirebaseTokenRegistration_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Lcom/box/android/services/FirebaseTokenRegistration;
    .locals 7

    .line 78
    new-instance v0, Lcom/box/android/services/FirebaseTokenRegistration;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/services/FirebaseTokenRegistration;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/services/FirebaseTokenRegistration;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->apiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v0, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v0, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->registerPushDeviceUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;

    iget-object v0, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->updateDeviceRegistrationUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;

    iget-object p0, p0, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->globalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    invoke-static/range {v1 .. v6}, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceUseCase;Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationUseCase;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;)Lcom/box/android/services/FirebaseTokenRegistration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/services/FirebaseTokenRegistration_Factory;->get()Lcom/box/android/services/FirebaseTokenRegistration;

    move-result-object p0

    return-object p0
.end method
