.class public final Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;
.super Ljava/lang/Object;
.source "BoxModule_Companion_ProvideTasksRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/tasksrepo/TasksRepo;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseMoCoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final boxApiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
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
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;->baseMoCoProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;->boxApiPrivateProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideTasksRepo(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/tasksrepo/TasksRepo;
    .locals 1

    .line 61
    sget-object v0, Lcom/box/android/di/BoxModule;->Companion:Lcom/box/android/di/BoxModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/box/android/di/BoxModule$Companion;->provideTasksRepo(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/tasksrepo/TasksRepo;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/tasksrepo/TasksRepo;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/tasksrepo/TasksRepo;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;->baseMoCoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, p0, Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;->boxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object p0, p0, Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, v1, p0}, Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;->provideTasksRepo(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/tasksrepo/TasksRepo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;->get()Lcom/box/android/tasksrepo/TasksRepo;

    move-result-object p0

    return-object p0
.end method
