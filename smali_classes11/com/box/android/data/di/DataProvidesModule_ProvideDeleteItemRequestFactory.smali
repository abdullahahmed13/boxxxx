.class public final Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvideDeleteItemRequestFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/api/requests/DeleteItemRequest;",
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
.method private constructor <init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "requestFactoryProvider",
            "appRestrictionsManagerProvider"
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
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 41
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;->requestFactoryProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "requestFactoryProvider",
            "appRestrictionsManagerProvider"
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
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideDeleteItemRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/DeleteItemRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "requestFactory",
            "appRestrictionsManager"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/di/DataProvidesModule;->provideDeleteItemRequest(Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/DeleteItemRequest;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/requests/DeleteItemRequest;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/data/api/requests/DeleteItemRequest;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object v1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;->requestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/RequestFactory;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/AppRestrictionsManager;

    invoke-static {v0, v1, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;->provideDeleteItemRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/DeleteItemRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;->get()Lcom/box/android/data/api/requests/DeleteItemRequest;

    move-result-object p0

    return-object p0
.end method
