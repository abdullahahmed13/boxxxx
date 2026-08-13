.class public Lcom/box/android/modelcontroller/MoCoAdminSettings;
.super Lcom/box/android/data/controller/impl/BaseModelController;
.source "MoCoAdminSettings.java"

# interfaces
.implements Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;


# instance fields
.field private final boxAdminSettingsProvider:Lcom/box/android/clientadmin/BoxAdminSettingsProvider;


# direct methods
.method static bridge synthetic -$$Nest$fgetboxAdminSettingsProvider(Lcom/box/android/modelcontroller/MoCoAdminSettings;)Lcom/box/android/clientadmin/BoxAdminSettingsProvider;
    .locals 0

    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoAdminSettings;->boxAdminSettingsProvider:Lcom/box/android/clientadmin/BoxAdminSettingsProvider;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/clientadmin/BoxAdminSettingsProvider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/box/android/data/controller/impl/BaseModelController;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V

    .line 24
    iput-object p3, p0, Lcom/box/android/modelcontroller/MoCoAdminSettings;->boxAdminSettingsProvider:Lcom/box/android/clientadmin/BoxAdminSettingsProvider;

    return-void
.end method

.method static synthetic access$000(Lcom/box/android/modelcontroller/MoCoAdminSettings;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoAdminSettings;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/box/android/modelcontroller/MoCoAdminSettings;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoAdminSettings;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/box/android/modelcontroller/MoCoAdminSettings;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/modelcontroller/MoCoAdminSettings;->mUserContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method


# virtual methods
.method public getAdminSettingsIfNeeded()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/box/android/modelcontroller/MoCoAdminSettings$1;

    invoke-direct {v0, p0}, Lcom/box/android/modelcontroller/MoCoAdminSettings$1;-><init>(Lcom/box/android/modelcontroller/MoCoAdminSettings;)V

    .line 48
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoAdminSettings;->getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IExecutorPool;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/box/android/modelcontroller/MoCoAdminSettings;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getAdminSettingsLocal()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/box/android/modelcontroller/MoCoAdminSettings$3;

    invoke-direct {v0, p0}, Lcom/box/android/modelcontroller/MoCoAdminSettings$3;-><init>(Lcom/box/android/modelcontroller/MoCoAdminSettings;)V

    .line 97
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoAdminSettings;->getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IExecutorPool;->getLocalModelExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/box/android/modelcontroller/MoCoAdminSettings;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public getAdminSettingsRemote()Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/coreservices/modelcontroller/BoxFutureTask<",
            "Lcom/box/android/coreservices/modelcontroller/messages/BoxAdminSettingsMessage;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/modelcontroller/MoCoAdminSettings$2;

    invoke-direct {v0, p0}, Lcom/box/android/modelcontroller/MoCoAdminSettings$2;-><init>(Lcom/box/android/modelcontroller/MoCoAdminSettings;)V

    .line 73
    invoke-virtual {p0}, Lcom/box/android/modelcontroller/MoCoAdminSettings;->getExecutorPool()Lcom/box/android/domain/identity/IExecutorPool;

    move-result-object v1

    invoke-interface {v1}, Lcom/box/android/domain/identity/IExecutorPool;->getApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/box/android/modelcontroller/MoCoAdminSettings;->asyncBuildAndRunFutureTask(Lcom/box/android/coreservices/modelcontroller/BoxCallable;Ljava/util/concurrent/ExecutorService;)Lcom/box/android/coreservices/modelcontroller/BoxFutureTask;

    move-result-object p0

    return-object p0
.end method
