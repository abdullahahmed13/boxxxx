.class public final Lcom/box/android/base/cpl/ItemThumbnailEnvironment_Factory;
.super Ljava/lang/Object;
.source "ItemThumbnailEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final hubsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IHubsService;",
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
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IHubsService;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/base/cpl/ItemThumbnailEnvironment_Factory;->thumbnailManagerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/base/cpl/ItemThumbnailEnvironment_Factory;->hubsServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/base/cpl/ItemThumbnailEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IHubsService;",
            ">;)",
            "Lcom/box/android/base/cpl/ItemThumbnailEnvironment_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/base/cpl/ItemThumbnailEnvironment_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/cpl/ItemThumbnailEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/services/IHubsService;)Lcom/box/android/base/cpl/ItemThumbnailEnvironment;
    .locals 1

    .line 52
    new-instance v0, Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/cpl/ItemThumbnailEnvironment;-><init>(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/services/IHubsService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/base/cpl/ItemThumbnailEnvironment_Factory;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object p0, p0, Lcom/box/android/base/cpl/ItemThumbnailEnvironment_Factory;->hubsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IHubsService;

    invoke-static {v0, p0}, Lcom/box/android/base/cpl/ItemThumbnailEnvironment_Factory;->newInstance(Lcom/box/android/base/presentation/ThumbnailManager;Lcom/box/android/domain/services/IHubsService;)Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/base/cpl/ItemThumbnailEnvironment_Factory;->get()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    move-result-object p0

    return-object p0
.end method
