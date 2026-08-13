.class public final Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;
.super Ljava/lang/Object;
.source "BoxModelOfflineManagerWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IRemoteItemService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;
    .locals 1

    .line 59
    new-instance v0, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IRemoteItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object p0, p0, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;->newInstance(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IRemoteItemService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper_Factory;->get()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    move-result-object p0

    return-object p0
.end method
