.class public final Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;
.super Ljava/lang/Object;
.source "JobManagerNotificationCenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/jobmanager/JobManagerNotificationCenter;",
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

.field private final boxExtendedApiFolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
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

.field private final shareControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/api/ShareController;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/api/ShareController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->baseModelControllerProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->shareControllerProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/api/ShareController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;)",
            "Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/coreservices/api/ShareController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Lcom/box/android/jobmanager/JobManagerNotificationCenter;
    .locals 6

    .line 70
    new-instance v0, Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/jobmanager/JobManagerNotificationCenter;-><init>(Landroid/content/Context;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/coreservices/api/ShareController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/jobmanager/JobManagerNotificationCenter;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->baseModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v2, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->shareControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/api/ShareController;

    iget-object v3, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->newInstance(Landroid/content/Context;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/coreservices/api/ShareController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;)Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/jobmanager/JobManagerNotificationCenter_Factory;->get()Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    move-result-object p0

    return-object p0
.end method
