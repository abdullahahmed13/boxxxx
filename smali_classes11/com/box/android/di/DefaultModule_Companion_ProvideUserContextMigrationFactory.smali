.class public final Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideUserContextMigrationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/application/UserContextMigration;",
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

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;->contextProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAppRestrictionsManager;",
            ">;)",
            "Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideUserContextMigration(Landroid/content/Context;Lcom/box/android/domain/services/IAppRestrictionsManager;)Lcom/box/android/application/UserContextMigration;
    .locals 1

    .line 55
    sget-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/box/android/di/DefaultModule$Companion;->provideUserContextMigration(Landroid/content/Context;Lcom/box/android/domain/services/IAppRestrictionsManager;)Lcom/box/android/application/UserContextMigration;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/application/UserContextMigration;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/application/UserContextMigration;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;->appRestrictionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-static {v0, p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;->provideUserContextMigration(Landroid/content/Context;Lcom/box/android/domain/services/IAppRestrictionsManager;)Lcom/box/android/application/UserContextMigration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;->get()Lcom/box/android/application/UserContextMigration;

    move-result-object p0

    return-object p0
.end method
