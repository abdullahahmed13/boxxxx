.class public final Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;
.super Ljava/lang/Object;
.source "AudioPlaylistItemsService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;",
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

.field private final idMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;"
        }
    .end annotation
.end field

.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
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

.field private final mp3RepresentationUriProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;"
        }
    .end annotation
.end field

.field private final previewFromLegacyCacheFetcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private final previewLocalDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRecentsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemServiceProvider",
            "previewLocalDataSourceProvider",
            "previewFromLegacyCacheFetcherProvider",
            "itemSorterProvider",
            "mp3RepresentationUriProvider",
            "idMappingServiceProvider",
            "recentsServiceProvider",
            "offlineServiceProvider",
            "captureHistoryUseCaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/ItemSorter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRecentsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->previewLocalDataSourceProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->previewFromLegacyCacheFetcherProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p4, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->itemSorterProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p5, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->mp3RepresentationUriProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p6, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p7, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->recentsServiceProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p8, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p9, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->captureHistoryUseCaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemServiceProvider",
            "previewLocalDataSourceProvider",
            "previewFromLegacyCacheFetcherProvider",
            "itemSorterProvider",
            "mp3RepresentationUriProvider",
            "idMappingServiceProvider",
            "recentsServiceProvider",
            "offlineServiceProvider",
            "captureHistoryUseCaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/ItemSorter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRecentsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;",
            ">;)",
            "Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lcom/box/android/domain/utils/ItemSorter;Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/IRecentsService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;)Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemService",
            "previewLocalDataSource",
            "previewFromLegacyCacheFetcher",
            "itemSorter",
            "mp3RepresentationUriProvider",
            "idMappingService",
            "recentsService",
            "offlineService",
            "captureHistoryUseCase"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lcom/box/android/domain/utils/ItemSorter;Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/IRecentsService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/service/impl/LocalItemService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->previewLocalDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->previewFromLegacyCacheFetcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->itemSorterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/utils/ItemSorter;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->mp3RepresentationUriProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/services/IdMappingService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->recentsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/services/IRecentsService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/services/IOfflineService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->captureHistoryUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    invoke-static/range {v1 .. v9}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->newInstance(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lcom/box/android/domain/utils/ItemSorter;Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/IRecentsService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;)Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService_Factory;->get()Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;

    move-result-object p0

    return-object p0
.end method
