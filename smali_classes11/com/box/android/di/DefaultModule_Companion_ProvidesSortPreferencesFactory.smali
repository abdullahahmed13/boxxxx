.class public final Lcom/box/android/di/DefaultModule_Companion_ProvidesSortPreferencesFactory;
.super Ljava/lang/Object;
.source "DefaultModule_Companion_ProvidesSortPreferencesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/di/DefaultModule_Companion_ProvidesSortPreferencesFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/di/DefaultModule_Companion_ProvidesSortPreferencesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Lcom/box/android/di/DefaultModule_Companion_ProvidesSortPreferencesFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/di/DefaultModule_Companion_ProvidesSortPreferencesFactory;

    invoke-direct {v0, p0}, Lcom/box/android/di/DefaultModule_Companion_ProvidesSortPreferencesFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesSortPreferences(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/domain/localrepo/LocalSortPreferences;
    .locals 1

    .line 49
    sget-object v0, Lcom/box/android/di/DefaultModule;->Companion:Lcom/box/android/di/DefaultModule$Companion;

    invoke-virtual {v0, p0}, Lcom/box/android/di/DefaultModule$Companion;->providesSortPreferences(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/domain/localrepo/LocalSortPreferences;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/localrepo/LocalSortPreferences;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/di/DefaultModule_Companion_ProvidesSortPreferencesFactory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvidesSortPreferencesFactory;->providesSortPreferences(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/domain/localrepo/LocalSortPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/di/DefaultModule_Companion_ProvidesSortPreferencesFactory;->get()Lcom/box/android/domain/localrepo/LocalSortPreferences;

    move-result-object p0

    return-object p0
.end method
