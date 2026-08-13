.class public final Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvideBoxApiFeaturesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/requests/BoxApiFeatures;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideBoxApiFeatures(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/android/requests/BoxApiFeatures;
    .locals 1

    .line 53
    sget-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/box/android/di/DefaultModule$Companion;->provideBoxApiFeatures(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/android/requests/BoxApiFeatures;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/requests/BoxApiFeatures;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/requests/BoxApiFeatures;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;->provideBoxApiFeatures(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/android/requests/BoxApiFeatures;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;->get()Lcom/box/android/requests/BoxApiFeatures;

    move-result-object p0

    return-object p0
.end method
