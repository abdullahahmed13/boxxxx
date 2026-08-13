.class public final Lcom/box/android/localrepo/BoxLocalCache_Factory;
.super Ljava/lang/Object;
.source "BoxLocalCache_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/localrepo/BoxLocalCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final appRestrictionsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final configManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
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

.field private final globalSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyBridgeServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILegacyBridgeService;",
            ">;"
        }
    .end annotation
.end field

.field private final sortPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILegacyBridgeService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p2, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p3, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->sortPreferencesProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p4, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->legacyBridgeServiceProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p5, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->configManagerProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p6, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->globalSettingsProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p7, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/localrepo/BoxLocalCache_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILegacyBridgeService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/ConfigManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;)",
            "Lcom/box/android/localrepo/BoxLocalCache_Factory;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/box/android/localrepo/BoxLocalCache_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/localrepo/BoxLocalCache_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/box/android/domain/services/ILegacyBridgeService;Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/services/IAppRestrictionsManager;)Lcom/box/android/localrepo/BoxLocalCache;
    .locals 8

    .line 83
    new-instance v0, Lcom/box/android/localrepo/BoxLocalCache;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/localrepo/BoxLocalCache;-><init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/box/android/domain/services/ILegacyBridgeService;Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/services/IAppRestrictionsManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/localrepo/BoxLocalCache;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->sortPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->legacyBridgeServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/services/ILegacyBridgeService;

    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->configManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/configuration/ConfigManager;

    iget-object v0, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->globalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object p0, p0, Lcom/box/android/localrepo/BoxLocalCache_Factory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-static/range {v1 .. v7}, Lcom/box/android/localrepo/BoxLocalCache_Factory;->newInstance(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/box/android/domain/services/ILegacyBridgeService;Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/services/IAppRestrictionsManager;)Lcom/box/android/localrepo/BoxLocalCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/box/android/localrepo/BoxLocalCache_Factory;->get()Lcom/box/android/localrepo/BoxLocalCache;

    move-result-object p0

    return-object p0
.end method
