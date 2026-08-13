.class public final Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvideRumServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/services/RumService;",
        ">;"
    }
.end annotation


# instance fields
.field private final bveManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/box/android/data/di/DataProvidesModule;

.field private final rumInstrumentationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/observability/RumInstrumentation;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "sessionManagerProvider",
            "bveManagerProvider",
            "rumInstrumentationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/observability/RumInstrumentation;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 44
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;->sessionManagerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;->bveManagerProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;->rumInstrumentationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "sessionManagerProvider",
            "bveManagerProvider",
            "rumInstrumentationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBVEManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/observability/RumInstrumentation;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideRumService(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/domain/services/IBVEManager;Lcom/box/android/data/observability/RumInstrumentation;)Lcom/box/android/domain/services/RumService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "sessionManager",
            "bveManager",
            "rumInstrumentation"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/di/DataProvidesModule;->provideRumService(Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/domain/services/IBVEManager;Lcom/box/android/data/observability/RumInstrumentation;)Lcom/box/android/domain/services/RumService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/RumService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/services/RumService;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object v1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/ISessionManager;

    iget-object v2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;->bveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/IBVEManager;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;->rumInstrumentationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/observability/RumInstrumentation;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;->provideRumService(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/domain/services/IBVEManager;Lcom/box/android/data/observability/RumInstrumentation;)Lcom/box/android/domain/services/RumService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;->get()Lcom/box/android/domain/services/RumService;

    move-result-object p0

    return-object p0
.end method
