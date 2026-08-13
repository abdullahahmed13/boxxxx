.class public final Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;
.super Ljava/lang/Object;
.source "BridgedPreviewService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/preview/BridgedPreviewService;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadOriginalWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadRepresentationWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final fileCanBePreviewedCheckerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final fileWithRepresentationsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;",
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

.field private final previewObservabilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;"
        }
    .end annotation
.end field

.field private final previewerMappingsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;",
            ">;"
        }
    .end annotation
.end field

.field private final representationsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemServiceProvider",
            "idMappingServiceProvider",
            "previewerMappingsServiceProvider",
            "previewObservabilityProvider",
            "previewLocalDataSourceProvider",
            "representationsServiceProvider",
            "fileWithRepresentationsServiceProvider",
            "fileCanBePreviewedCheckerProvider",
            "downloadRepresentationWrapperProvider",
            "downloadOriginalWrapperProvider",
            "previewFromLegacyCacheFetcherProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->previewerMappingsServiceProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p4, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->previewObservabilityProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p5, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->previewLocalDataSourceProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p6, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->representationsServiceProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p7, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->fileWithRepresentationsServiceProvider:Ldagger/internal/Provider;

    .line 80
    iput-object p8, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->fileCanBePreviewedCheckerProvider:Ldagger/internal/Provider;

    .line 81
    iput-object p9, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->downloadRepresentationWrapperProvider:Ldagger/internal/Provider;

    .line 82
    iput-object p10, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->downloadOriginalWrapperProvider:Ldagger/internal/Provider;

    .line 83
    iput-object p11, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->previewFromLegacyCacheFetcherProvider:Ldagger/internal/Provider;

    .line 84
    iput-object p12, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;
    .locals 13
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemServiceProvider",
            "idMappingServiceProvider",
            "previewerMappingsServiceProvider",
            "previewObservabilityProvider",
            "previewLocalDataSourceProvider",
            "representationsServiceProvider",
            "fileWithRepresentationsServiceProvider",
            "fileCanBePreviewedCheckerProvider",
            "downloadRepresentationWrapperProvider",
            "downloadOriginalWrapperProvider",
            "previewFromLegacyCacheFetcherProvider",
            "dispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRepresentationsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/preview/BridgedPreviewService;
    .locals 13
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemService",
            "idMappingService",
            "previewerMappingsService",
            "previewObservability",
            "previewLocalDataSource",
            "representationsService",
            "fileWithRepresentationsService",
            "fileCanBePreviewedChecker",
            "downloadRepresentationWrapper",
            "downloadOriginalWrapper",
            "previewFromLegacyCacheFetcher",
            "dispatcher"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/preview/BridgedPreviewService;
    .locals 13

    .line 89
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/service/impl/LocalItemService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/services/IdMappingService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->previewerMappingsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->previewObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->previewLocalDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->representationsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/services/IRepresentationsService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->fileWithRepresentationsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->fileCanBePreviewedCheckerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->downloadRepresentationWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->downloadOriginalWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->previewFromLegacyCacheFetcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v12}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->newInstance(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService_Factory;->get()Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    move-result-object p0

    return-object p0
.end method
