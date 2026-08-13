.class public final Lcom/box/android/data/service/impl/TabPersistenceService_Factory;
.super Ljava/lang/Object;
.source "TabPersistenceService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/TabPersistenceService;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataStoreProvider",
            "userContextManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/data/service/impl/TabPersistenceService_Factory;->dataStoreProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/data/service/impl/TabPersistenceService_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/TabPersistenceService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataStoreProvider",
            "userContextManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Lcom/box/android/data/service/impl/TabPersistenceService_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/data/service/impl/TabPersistenceService_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/TabPersistenceService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/datastore/core/DataStore;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/data/service/impl/TabPersistenceService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataStore",
            "userContextManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ")",
            "Lcom/box/android/data/service/impl/TabPersistenceService;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/box/android/data/service/impl/TabPersistenceService;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/TabPersistenceService;-><init>(Landroidx/datastore/core/DataStore;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/TabPersistenceService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/data/service/impl/TabPersistenceService_Factory;->dataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    iget-object p0, p0, Lcom/box/android/data/service/impl/TabPersistenceService_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, p0}, Lcom/box/android/data/service/impl/TabPersistenceService_Factory;->newInstance(Landroidx/datastore/core/DataStore;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/data/service/impl/TabPersistenceService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/TabPersistenceService_Factory;->get()Lcom/box/android/data/service/impl/TabPersistenceService;

    move-result-object p0

    return-object p0
.end method
