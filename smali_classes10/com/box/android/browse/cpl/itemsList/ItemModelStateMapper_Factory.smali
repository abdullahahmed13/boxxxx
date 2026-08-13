.class public final Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper_Factory;
.super Ljava/lang/Object;
.source "ItemModelStateMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final modelOfflineManagerWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
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
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper_Factory;->modelOfflineManagerWrapperProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper_Factory;->thumbnailManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;)",
            "Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/base/presentation/ThumbnailManager;)Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;
    .locals 1

    .line 53
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;

    invoke-direct {v0, p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;-><init>(Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/base/presentation/ThumbnailManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper_Factory;->modelOfflineManagerWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper_Factory;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {v0, p0}, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper_Factory;->newInstance(Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/base/presentation/ThumbnailManager;)Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper_Factory;->get()Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;

    move-result-object p0

    return-object p0
.end method
