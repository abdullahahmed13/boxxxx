.class public final Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;
.super Ljava/lang/Object;
.source "MoCoBoxGlobalSettings_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final globalExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final localSharedPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;->localSharedPreferencesProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;->globalExecutorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/ILocalSharedPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;)",
            "Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;
    .locals 1

    .line 57
    new-instance v0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;-><init>(Landroid/content/Context;Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;->localSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/localrepo/ILocalSharedPreferences;

    iget-object p0, p0, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;->globalExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;->newInstance(Landroid/content/Context;Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings_Factory;->get()Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    move-result-object p0

    return-object p0
.end method
