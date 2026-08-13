.class public final Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;
.super Ljava/lang/Object;
.source "FileActionsManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/coreservices/utilities/FileActionsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioPlaylistItemsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
            ">;"
        }
    .end annotation
.end field

.field private final boxAccountManagerHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final galleryItemsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IGalleryItemsService;",
            ">;"
        }
    .end annotation
.end field

.field private final idMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IGalleryItemsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p2, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->boxAccountManagerHelperProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p3, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p4, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->galleryItemsServiceProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p5, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->audioPlaylistItemsServiceProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p6, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IGalleryItemsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IGalleryItemsService;Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/coreservices/utilities/FileActionsManager;
    .locals 7

    .line 77
    new-instance v0, Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/coreservices/utilities/FileActionsManager;-><init>(Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IGalleryItemsService;Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/utilities/FileActionsManager;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/IdMappingService;

    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->boxAccountManagerHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->galleryItemsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/services/IGalleryItemsService;

    iget-object v0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->audioPlaylistItemsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/services/IAudioPlaylistItemsService;

    iget-object p0, p0, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static/range {v1 .. v6}, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->newInstance(Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IGalleryItemsService;Lcom/box/android/domain/services/IAudioPlaylistItemsService;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/coreservices/utilities/FileActionsManager_Factory;->get()Lcom/box/android/coreservices/utilities/FileActionsManager;

    move-result-object p0

    return-object p0
.end method
