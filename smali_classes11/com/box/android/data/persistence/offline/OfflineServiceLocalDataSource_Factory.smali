.class public final Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource_Factory;
.super Ljava/lang/Object;
.source "OfflineServiceLocalDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final userDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/UserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userDataProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/UserData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource_Factory;->userDataProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userDataProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/user/UserData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/user/UserData;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userData",
            "ioDispatcher"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;-><init>(Lcom/box/android/data/user/UserData;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource_Factory;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/user/UserData;

    iget-object p0, p0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource_Factory;->newInstance(Lcom/box/android/data/user/UserData;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource_Factory;->get()Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    move-result-object p0

    return-object p0
.end method
