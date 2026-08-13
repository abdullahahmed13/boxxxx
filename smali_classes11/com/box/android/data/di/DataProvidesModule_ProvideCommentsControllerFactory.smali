.class public final Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvideCommentsControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/controller/ICommentsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final contextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/box/android/data/di/DataProvidesModule;


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
            "contextManagerProvider",
            "contextProvider",
            "baseModelControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 44
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;->contextManagerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;->contextProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;->baseModelControllerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;
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
            "contextManagerProvider",
            "contextProvider",
            "baseModelControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCommentsController(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)Lcom/box/android/domain/controller/ICommentsController;
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
            "contextManager",
            "context",
            "baseModelController"
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/di/DataProvidesModule;->provideCommentsController(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)Lcom/box/android/domain/controller/ICommentsController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/controller/ICommentsController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/controller/ICommentsController;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object v1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;->contextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;->baseModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;->provideCommentsController(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)Lcom/box/android/domain/controller/ICommentsController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;->get()Lcom/box/android/domain/controller/ICommentsController;

    move-result-object p0

    return-object p0
.end method
