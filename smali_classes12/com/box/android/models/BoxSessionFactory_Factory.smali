.class public final Lcom/box/android/models/BoxSessionFactory_Factory;
.super Ljava/lang/Object;
.source "BoxSessionFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/models/BoxSessionFactory;",
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

.field private final deviceIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/DeviceId;",
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

.field private final intentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictionsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/usercontext/UserContext;",
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
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/controller/AndroidForWorkController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/DeviceId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/usercontext/UserContext;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->globalSettingsProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p2, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->afWControllerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p3, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->deviceIdProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p4, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p5, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->restrictionsManagerProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p6, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->userContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/models/BoxSessionFactory_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/controller/AndroidForWorkController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/DeviceId;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/usercontext/UserContext;",
            ">;)",
            "Lcom/box/android/models/BoxSessionFactory_Factory;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/box/android/models/BoxSessionFactory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/models/BoxSessionFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/controller/AndroidForWorkController;Lcom/box/android/domain/identity/DeviceId;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IAppRestrictionsManager;Lcom/box/android/usercontext/UserContext;)Lcom/box/android/models/BoxSessionFactory;
    .locals 7

    .line 75
    new-instance v0, Lcom/box/android/models/BoxSessionFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/models/BoxSessionFactory;-><init>(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/controller/AndroidForWorkController;Lcom/box/android/domain/identity/DeviceId;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IAppRestrictionsManager;Lcom/box/android/usercontext/UserContext;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/models/BoxSessionFactory;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->globalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object v0, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->afWControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/controller/AndroidForWorkController;

    iget-object v0, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->deviceIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/identity/DeviceId;

    iget-object v0, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/coreservices/services/IntentServices;

    iget-object v0, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->restrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/services/IAppRestrictionsManager;

    iget-object p0, p0, Lcom/box/android/models/BoxSessionFactory_Factory;->userContextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/usercontext/UserContext;

    invoke-static/range {v1 .. v6}, Lcom/box/android/models/BoxSessionFactory_Factory;->newInstance(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/controller/AndroidForWorkController;Lcom/box/android/domain/identity/DeviceId;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IAppRestrictionsManager;Lcom/box/android/usercontext/UserContext;)Lcom/box/android/models/BoxSessionFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/models/BoxSessionFactory_Factory;->get()Lcom/box/android/models/BoxSessionFactory;

    move-result-object p0

    return-object p0
.end method
