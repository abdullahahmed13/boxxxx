.class public final Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;
.super Ljava/lang/Object;
.source "ItemInformationEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final fileMetadataServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileMetadataService;",
            ">;"
        }
    .end annotation
.end field

.field private final itemCollaborationsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IItemCollaborationsService;",
            ">;"
        }
    .end annotation
.end field

.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final itemThumbnailEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final updateItemInfoEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
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
            "Lcom/box/android/domain/services/IItemCollaborationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileMetadataService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->itemCollaborationsServiceProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->updateItemInfoEnvironmentProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->itemThumbnailEnvironmentProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->fileMetadataServiceProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IItemCollaborationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IFileMetadataService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;",
            ">;)",
            "Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IItemCollaborationsService;Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/services/IFileMetadataService;Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;)Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;
    .locals 7

    .line 79
    new-instance v0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;-><init>(Lcom/box/android/domain/services/IItemCollaborationsService;Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/services/IFileMetadataService;Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->itemCollaborationsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/IItemCollaborationsService;

    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->updateItemInfoEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->itemThumbnailEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->fileMetadataServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/services/IFileMetadataService;

    iget-object p0, p0, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;

    invoke-static/range {v1 .. v6}, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->newInstance(Lcom/box/android/domain/services/IItemCollaborationsService;Lcom/box/android/preview/fileactions/UpdateItemInfoEnvironment;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/services/IFileMetadataService;Lcom/box/android/preview/iteminformation/ItemInformationAnalytics;)Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/preview/iteminformation/ItemInformationEnvironment_Factory;->get()Lcom/box/android/preview/iteminformation/ItemInformationEnvironment;

    move-result-object p0

    return-object p0
.end method
