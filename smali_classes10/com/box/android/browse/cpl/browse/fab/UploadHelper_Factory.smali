.class public final Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;
.super Ljava/lang/Object;
.source "UploadHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/browse/fab/UploadHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final localItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ldagger/internal/Provider;
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p5, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/browse/cpl/browse/fab/UploadHelper;
    .locals 6

    .line 72
    new-instance v0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper;-><init>(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/browse/fab/UploadHelper;
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v1, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/services/ILocalItemService;

    iget-object v2, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v3, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->newInstance(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/browse/fab/UploadHelper_Factory;->get()Lcom/box/android/browse/cpl/browse/fab/UploadHelper;

    move-result-object p0

    return-object p0
.end method
