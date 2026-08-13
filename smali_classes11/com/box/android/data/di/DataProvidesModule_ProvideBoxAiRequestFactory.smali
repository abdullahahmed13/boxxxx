.class public final Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvideBoxAiRequestFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/api/requests/BoxAiRequest;",
        ">;"
    }
.end annotation


# instance fields
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
            "Lcom/box/android/data/service/impl/BVEManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 40
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;->requestFactoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;->bveManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;
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
            "Lcom/box/android/data/service/impl/BVEManager;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBoxAiRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/BVEManager;)Lcom/box/android/data/api/requests/BoxAiRequest;
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
            "bveManager"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/di/DataProvidesModule;->provideBoxAiRequest(Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/BVEManager;)Lcom/box/android/data/api/requests/BoxAiRequest;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/api/requests/BoxAiRequest;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/data/api/requests/BoxAiRequest;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object v1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;->requestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/requests/RequestFactory;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;->bveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/BVEManager;

    invoke-static {v0, v1, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;->provideBoxAiRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/BVEManager;)Lcom/box/android/data/api/requests/BoxAiRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;->get()Lcom/box/android/data/api/requests/BoxAiRequest;

    move-result-object p0

    return-object p0
.end method
