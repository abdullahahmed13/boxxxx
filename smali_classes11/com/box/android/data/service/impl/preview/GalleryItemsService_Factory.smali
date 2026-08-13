.class public final Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;
.super Ljava/lang/Object;
.source "GalleryItemsService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/preview/GalleryItemsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final captureHistoryUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final itemSorterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/ItemSorter;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/OfflineService;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RecentsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemsServiceProvider",
            "recentsServiceProvider",
            "offlineServiceProvider",
            "captureHistoryUseCaseProvider",
            "itemSorterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RecentsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/OfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/ItemSorter;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->itemsServiceProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->recentsServiceProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p4, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->captureHistoryUseCaseProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p5, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->itemSorterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemsServiceProvider",
            "recentsServiceProvider",
            "offlineServiceProvider",
            "captureHistoryUseCaseProvider",
            "itemSorterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RecentsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/OfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/ItemSorter;",
            ">;)",
            "Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/service/impl/RecentsService;Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/utils/ItemSorter;)Lcom/box/android/data/service/impl/preview/GalleryItemsService;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemsService",
            "recentsService",
            "offlineService",
            "captureHistoryUseCase",
            "itemSorter"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;-><init>(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/service/impl/RecentsService;Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/utils/ItemSorter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/preview/GalleryItemsService;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->itemsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->recentsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/service/impl/RecentsService;

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/service/impl/OfflineService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->captureHistoryUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->itemSorterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/utils/ItemSorter;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->newInstance(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/service/impl/RecentsService;Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/utils/ItemSorter;)Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/preview/GalleryItemsService_Factory;->get()Lcom/box/android/data/service/impl/preview/GalleryItemsService;

    move-result-object p0

    return-object p0
.end method
