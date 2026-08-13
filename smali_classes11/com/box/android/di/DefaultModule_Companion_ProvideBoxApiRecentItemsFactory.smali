.class public final Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideBoxApiRecentItemsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/androidsdk/content/BoxApiRecentItems;",
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

.field private final intentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
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
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;->intentServicesProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBoxApiRecentItems(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;)Lcom/box/androidsdk/content/BoxApiRecentItems;
    .locals 1

    .line 59
    sget-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/box/android/di/DefaultModule$Companion;->provideBoxApiRecentItems(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;)Lcom/box/androidsdk/content/BoxApiRecentItems;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/BoxApiRecentItems;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/androidsdk/content/BoxApiRecentItems;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/services/IntentServices;

    iget-object p0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;->provideBoxApiRecentItems(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;)Lcom/box/androidsdk/content/BoxApiRecentItems;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;->get()Lcom/box/androidsdk/content/BoxApiRecentItems;

    move-result-object p0

    return-object p0
.end method
