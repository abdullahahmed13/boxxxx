.class public final Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;
.super Ljava/lang/Object;
.source "DataProvidesModule_ProvideLastUsedTabDataStoreFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/datastore/core/DataStore<",
        "Landroidx/datastore/preferences/core/Preferences;",
        ">;>;"
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

.field private final module:Lcom/box/android/data/di/DataProvidesModule;


# direct methods
.method private constructor <init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    .line 38
    iput-object p2, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;-><init>(Lcom/box/android/data/di/DataProvidesModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideLastUsedTabDataStore(Lcom/box/android/data/di/DataProvidesModule;Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/di/DataProvidesModule;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/box/android/data/di/DataProvidesModule;->provideLastUsedTabDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/datastore/core/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;->module:Lcom/box/android/data/di/DataProvidesModule;

    iget-object p0, p0, Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;->provideLastUsedTabDataStore(Lcom/box/android/data/di/DataProvidesModule;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;->get()Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method
