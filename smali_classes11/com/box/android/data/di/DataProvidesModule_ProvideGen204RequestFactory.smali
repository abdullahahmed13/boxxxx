.class public final Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvideGen204RequestFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/api/requests/MetricsLoggingRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final appRestrictionsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/AppRestrictionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final bveManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/BVEManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/box/android/data/di/DataProvidesModule;

.field private final requestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/RequestFactory;",
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
            "requestFactoryProvider",
            "appRestrictionsManagerProvider",
            "bveManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/RequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/AppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/BVEManager;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 45
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;->requestFactoryProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;->bveManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;
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
            "requestFactoryProvider",
            "appRestrictionsManagerProvider",
            "bveManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/RequestFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/AppRestrictionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/BVEManager;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideGen204Request(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;Lcom/box/android/data/service/impl/BVEManager;)Lcom/box/android/data/api/requests/MetricsLoggingRequest;
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
            "requestFactory",
            "appRestrictionsManager",
            "bveManager"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/di/DataProvidesModule;->provideGen204Request(Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;Lcom/box/android/data/service/impl/BVEManager;)Lcom/box/android/data/api/requests/MetricsLoggingRequest;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/requests/MetricsLoggingRequest;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/data/api/requests/MetricsLoggingRequest;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object v1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;->requestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/RequestFactory;

    iget-object v2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/service/impl/AppRestrictionsManager;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;->bveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/BVEManager;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;->provideGen204Request(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;Lcom/box/android/data/service/impl/BVEManager;)Lcom/box/android/data/api/requests/MetricsLoggingRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;->get()Lcom/box/android/data/api/requests/MetricsLoggingRequest;

    move-result-object p0

    return-object p0
.end method
