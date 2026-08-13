.class public final Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;
.super Ljava/lang/Object;
.source "CollectionMembershipsInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseModelControllerServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBaseModelControllerService;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiFileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiFolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiWeblinkProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;"
        }
    .end annotation
.end field

.field private final captureHistoryFilesServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICaptureHistoryFilesService;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICollectionsService;",
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
            "Lcom/box/android/domain/services/ICollectionsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBaseModelControllerService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICaptureHistoryFilesService;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->collectionsServiceProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p2, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->boxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->boxExtendedApiWeblinkProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->baseModelControllerServiceProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p6, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->captureHistoryFilesServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICollectionsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IBaseModelControllerService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ICaptureHistoryFilesService;",
            ">;)",
            "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;)Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;
    .locals 7

    .line 80
    new-instance v0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;-><init>(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->collectionsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/services/ICollectionsService;

    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->boxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->boxExtendedApiWeblinkProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    iget-object v0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->baseModelControllerServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/services/IBaseModelControllerService;

    iget-object p0, p0, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->captureHistoryFilesServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/domain/services/ICaptureHistoryFilesService;

    invoke-static/range {v1 .. v6}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->newInstance(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/box/android/domain/services/ICaptureHistoryFilesService;)Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor_Factory;->get()Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    move-result-object p0

    return-object p0
.end method
