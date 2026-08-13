.class public final Lcom/box/android/data/service/impl/preview/BridgedPreviewService;
.super Ljava/lang/Object;
.source "BridgedPreviewService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IPreviewService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgedPreviewService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgedPreviewService.kt\ncom/box/android/data/service/impl/preview/BridgedPreviewService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,345:1\n87#2,8:346\n102#2,8:354\n38#2,4:362\n*S KotlinDebug\n*F\n+ 1 BridgedPreviewService.kt\ncom/box/android/data/service/impl/preview/BridgedPreviewService\n*L\n224#1:346,8\n227#1:354,8\n267#1:362,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010)\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&2\u0006\u0010+\u001a\u00020,2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0016\u0010-\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,H\u0082@\u00a2\u0006\u0002\u0010.J(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001e0&2\u0006\u0010+\u001a\u00020,2\u0006\u00100\u001a\u0002012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J2\u00102\u001a\u000203*\u0008\u0012\u0004\u0012\u00020\u001e042\u0006\u0010!\u001a\u00020\"2\u0006\u00105\u001a\u0002062\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0082@\u00a2\u0006\u0002\u00107J>\u00108\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020:09*\u0008\u0012\u0004\u0012\u00020\u001e042\u0006\u0010!\u001a\u00020\"2\u0006\u0010;\u001a\u00020<2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0082@\u00a2\u0006\u0002\u0010=J>\u0010>\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020:09*\u0008\u0012\u0004\u0012\u00020\u001e042\u0006\u0010?\u001a\u00020@2\u0006\u0010;\u001a\u00020<2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0082@\u00a2\u0006\u0002\u0010AJ:\u0010B\u001a\u000203*\u0008\u0012\u0004\u0012\u00020\u001e042\u0006\u0010!\u001a\u00020\"2\u0006\u0010C\u001a\u00020@2\u0006\u00105\u001a\u0002062\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0082@\u00a2\u0006\u0002\u0010DJ\u0018\u0010E\u001a\u000203*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020:09H\u0002J\u000c\u0010F\u001a\u00020G*\u00020:H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/BridgedPreviewService;",
        "Lcom/box/android/domain/services/IPreviewService;",
        "itemService",
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "previewerMappingsService",
        "Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;",
        "previewObservability",
        "Lcom/box/android/domain/metrics/preview/PreviewObservability;",
        "previewLocalDataSource",
        "Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;",
        "representationsService",
        "Lcom/box/android/domain/services/IRepresentationsService;",
        "fileWithRepresentationsService",
        "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;",
        "fileCanBePreviewedChecker",
        "Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;",
        "downloadRepresentationWrapper",
        "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;",
        "downloadOriginalWrapper",
        "Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;",
        "previewFromLegacyCacheFetcher",
        "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "prefetchCoordinator",
        "Lcom/box/android/common/prefetch/PrefetchCoordinator;",
        "Lcom/box/android/domain/services/PreviewDataState;",
        "prefetchPreviewData",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "observabilityId",
        "",
        "getPreviewData",
        "Lkotlinx/coroutines/flow/Flow;",
        "getPreviewDataInternal",
        "deleteCachedPreview",
        "cancelPrefetch",
        "fetchFileAndGetPreviewData",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "getLocalPreviewDataState",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRemotePreviewDataState",
        "fetchResult",
        "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;",
        "handlePreviewerMapping",
        "Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "previewerMapping",
        "Lcom/box/android/domain/preview/PreviewerMapping;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOriginalPreviewData",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/DomainError;",
        "previewerType",
        "Lcom/box/android/domain/models/preview/PreviewerType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDashRepPreviewData",
        "representationModel",
        "Lcom/box/android/domain/models/RepresentationModel;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRepresentationPreviewData",
        "representation",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toHandlePreviewerMappingResult",
        "isUnrecoverableError",
        "",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final downloadOriginalWrapper:Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;

.field private final downloadRepresentationWrapper:Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;

.field private final fileCanBePreviewedChecker:Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;

.field private final fileWithRepresentationsService:Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final itemService:Lcom/box/android/data/service/impl/LocalItemService;

.field private final prefetchCoordinator:Lcom/box/android/common/prefetch/PrefetchCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/common/prefetch/PrefetchCoordinator<",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final previewFromLegacyCacheFetcher:Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

.field private final previewLocalDataSource:Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

.field private final previewObservability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

.field private final previewerMappingsService:Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;

.field private final representationsService:Lcom/box/android/domain/services/IRepresentationsService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewerMappingsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewObservability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "representationsService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileWithRepresentationsService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCanBePreviewedChecker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepresentationWrapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadOriginalWrapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewFromLegacyCacheFetcher"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->itemService:Lcom/box/android/data/service/impl/LocalItemService;

    .line 63
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 64
    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewerMappingsService:Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;

    .line 65
    iput-object p4, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewObservability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    .line 66
    iput-object p5, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewLocalDataSource:Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

    .line 67
    iput-object p6, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    .line 68
    iput-object p7, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->fileWithRepresentationsService:Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;

    .line 69
    iput-object p8, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->fileCanBePreviewedChecker:Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;

    .line 70
    iput-object p9, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->downloadRepresentationWrapper:Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;

    .line 71
    iput-object p10, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->downloadOriginalWrapper:Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;

    .line 72
    iput-object p11, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewFromLegacyCacheFetcher:Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    .line 73
    iput-object p12, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    new-instance p1, Lcom/box/android/common/prefetch/PrefetchCoordinator;

    invoke-direct {p1, p12}, Lcom/box/android/common/prefetch/PrefetchCoordinator;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->prefetchCoordinator:Lcom/box/android/common/prefetch/PrefetchCoordinator;

    return-void
.end method

.method public static final synthetic access$fetchFileAndGetPreviewData(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->fetchFileAndGetPreviewData(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDashRepPreviewData(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getDashRepPreviewData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileCanBePreviewedChecker$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->fileCanBePreviewedChecker:Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;

    return-object p0
.end method

.method public static final synthetic access$getFileWithRepresentationsService$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->fileWithRepresentationsService:Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;

    return-object p0
.end method

.method public static final synthetic access$getIdMappingService$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public static final synthetic access$getLocalPreviewDataState(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getLocalPreviewDataState(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOriginalPreviewData(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getOriginalPreviewData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreviewFromLegacyCacheFetcher$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewFromLegacyCacheFetcher:Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    return-object p0
.end method

.method public static final synthetic access$getPreviewObservability$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/domain/metrics/preview/PreviewObservability;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewObservability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    return-object p0
.end method

.method public static final synthetic access$getPreviewerMappingsService$p(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;)Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewerMappingsService:Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;

    return-object p0
.end method

.method public static final synthetic access$getRemotePreviewDataState(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getRemotePreviewDataState(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepresentationPreviewData(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p6}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getRepresentationPreviewData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handlePreviewerMapping(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->handlePreviewerMapping(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isUnrecoverableError(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lcom/box/android/domain/models/DomainError;)Z
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->isUnrecoverableError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    return p0
.end method

.method private final fetchFileAndGetPreviewData(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$fetchFileAndGetPreviewData$1;-><init>(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Ljava/lang/String;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 118
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getDashRepPreviewData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Lcom/box/android/domain/models/preview/PreviewerType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;

    iget v3, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;-><init>(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 270
    iget v4, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/net/URI;

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/net/URI;

    iget-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object v8, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v9, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 276
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/models/RepresentationModel;->getContentUrlTemplate()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "{+asset_path}"

    const-string v12, "manifest.mpd"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 281
    new-instance v1, Lcom/box/android/domain/services/PreviewDataState$Ready;

    new-instance v7, Lcom/box/android/domain/models/preview/PreviewData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object/from16 v9, p3

    invoke-direct {v7, v4, v9, v8}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    invoke-direct {v1, v7}, Lcom/box/android/domain/services/PreviewDataState$Ready;-><init>(Lcom/box/android/domain/models/preview/PreviewData;)V

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->label:I

    move-object/from16 v6, p1

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    .line 282
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewObservability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    sget-object v1, Lcom/box/android/domain/metrics/preview/PreviewObservability;->Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;

    invoke-virtual {v1, v7}, Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;->toPreviewContentType(Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->REMOTE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getDashRepPreviewData$1;->label:I

    invoke-virtual {v0, v8, v1, v10, v2}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_2
    return-object v3

    .line 283
    :cond_5
    :goto_3
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLocalPreviewDataState(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;-><init>(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v0, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p2, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->itemService:Lcom/box/android/data/service/impl/LocalItemService;

    sget-object v2, Lcom/box/android/domain/configuration/DataPolicy;->CACHE:Lcom/box/android/domain/configuration/DataPolicy;

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/box/android/data/service/impl/LocalItemService;->item(Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    if-eqz p2, :cond_a

    .line 124
    instance-of v2, p2, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/models/item/FileModel;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_9

    .line 127
    iget-object v6, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->itemService:Lcom/box/android/data/service/impl/LocalItemService;

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getLocalPreviewDataState$1;->label:I

    invoke-virtual {v6, p1, v0}, Lcom/box/android/data/service/impl/LocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_4
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 130
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewerMappingsService:Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;->resolveLocalPreview(Ljava/lang/String;)Lcom/box/android/domain/preview/PreviewerMapping;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/box/android/domain/preview/PreviewerMapping;->getType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 133
    new-instance p1, Lcom/box/android/domain/models/preview/PreviewData;

    .line 134
    new-instance v0, Ljava/net/URI;

    const-string v1, "file"

    const-string v2, ""

    invoke-direct {v0, v1, v2, p2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p1, v0, p0, v5}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    .line 138
    new-instance p0, Lcom/box/android/domain/services/PreviewDataState$Ready;

    invoke-direct {p0, p1}, Lcom/box/android/domain/services/PreviewDataState$Ready;-><init>(Lcom/box/android/domain/models/preview/PreviewData;)V

    return-object p0

    .line 131
    :cond_7
    new-instance p0, Lcom/box/android/domain/models/ThrowableDomainError;

    new-instance p1, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "No resolvedType found for local file with id: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw p0

    .line 128
    :cond_8
    new-instance p0, Lcom/box/android/domain/models/ThrowableDomainError;

    new-instance p1, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "No uri found for local file with id: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw p0

    .line 125
    :cond_9
    new-instance p0, Lcom/box/android/domain/models/ThrowableDomainError;

    new-instance p2, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No local file found for id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p2}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw p0

    .line 122
    :cond_a
    new-instance p0, Lcom/box/android/domain/models/ThrowableDomainError;

    new-instance p2, Lcom/box/android/domain/models/DomainError$CacheReadError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error when fetching local item for id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$CacheReadError;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p2}, Lcom/box/android/domain/models/ThrowableDomainError;-><init>(Lcom/box/android/domain/models/DomainError;)V

    throw p0
.end method

.method private final getOriginalPreviewData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/preview/PreviewerType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;

    iget v3, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;

    invoke-direct {v2, p0, v1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;-><init>(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 242
    iget v4, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->I$0:I

    iget-object p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/preview/PreviewData;

    iget-object p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object v4, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/FileModel;

    iget-object v7, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->I$0:I

    iget-object p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/coreservices/models/PreviewFile;

    iget-object p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v5, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->I$0:I

    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/coreservices/models/PreviewFile;

    iget-object v4, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object v7, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/item/FileModel;

    iget-object v9, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/preview/PreviewerType;

    iget-object v11, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/models/item/FileModel;

    iget-object v12, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v11

    move-object v11, v12

    move-object v12, v4

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewLocalDataSource:Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

    new-instance v4, Lcom/box/android/coreservices/models/PreviewFileAttributes;

    sget-object v11, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    check-cast v11, Lcom/box/android/domain/preview/PreviewContentType;

    const/4 v12, 0x0

    invoke-direct {v4, v11, v12, v9, v12}, Lcom/box/android/coreservices/models/PreviewFileAttributes;-><init>(Lcom/box/android/domain/preview/PreviewContentType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$3:Ljava/lang/Object;

    iput v10, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->label:I

    invoke-virtual {v1, v0, v4, v2}, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;->getPreviewFile(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/coreservices/models/PreviewFileAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v11, p1

    :goto_1
    check-cast v1, Lcom/box/android/coreservices/models/PreviewFile;

    if-eqz v1, :cond_b

    .line 251
    invoke-virtual {v1}, Lcom/box/android/coreservices/models/PreviewFile;->isWatermarked()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_4

    .line 255
    :cond_8
    new-instance v4, Lcom/box/android/domain/services/PreviewDataState$Ready;

    .line 256
    new-instance v6, Lcom/box/android/domain/models/preview/PreviewData;

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/PreviewFile;->getPath()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v6, v7, v12, v10}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    .line 255
    invoke-direct {v4, v6}, Lcom/box/android/domain/services/PreviewDataState$Ready;-><init>(Lcom/box/android/domain/models/preview/PreviewData;)V

    .line 254
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->I$0:I

    iput v9, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->label:I

    invoke-interface {v11, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v7, v0

    move-object v0, v1

    move-object v9, v11

    move-object v6, v12

    move-object v4, v13

    .line 259
    :goto_2
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewObservability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    sget-object v1, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->CACHE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->I$0:I

    iput v8, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->label:I

    const-string v0, "Original"

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_6

    .line 260
    :cond_a
    :goto_3
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 263
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->downloadOriginalWrapper:Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;

    iput-object v11, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->label:I

    invoke-virtual {p0, v13, v0, v12, v2}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;->downloadFilePreview(Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v0

    move-object v7, v11

    move-object v0, v12

    move-object p0, v13

    .line 242
    :goto_5
    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    .line 264
    invoke-static {v1}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/domain/models/preview/PreviewData;

    if-eqz v8, :cond_e

    .line 265
    new-instance v9, Lcom/box/android/domain/services/PreviewDataState$Ready;

    invoke-direct {v9, v8}, Lcom/box/android/domain/services/PreviewDataState$Ready;-><init>(Lcom/box/android/domain/models/preview/PreviewData;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->I$0:I

    iput v6, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getOriginalPreviewData$1;->label:I

    invoke-interface {v7, v9, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    :goto_6
    return-object v3

    :cond_d
    move-object p0, v1

    :goto_7
    move-object v1, p0

    .line 363
    :cond_e
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_f

    check-cast v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/preview/PreviewData;

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    return-object v0

    .line 364
    :cond_f
    instance-of p0, v1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_10

    return-object v1

    .line 362
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getPreviewDataInternal(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$1;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 93
    new-instance p2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$2;

    invoke-direct {p2, p1, v1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getPreviewDataInternal$2;-><init>(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getRemotePreviewDataState(Lcom/box/android/domain/models/ItemId;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p3, v1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$1;-><init>(Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsResult;Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 190
    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRemotePreviewDataState$2;-><init>(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getRepresentationPreviewData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/RepresentationModel;",
            "Lcom/box/android/domain/preview/PreviewerMapping;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;

    iget v4, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;-><init>(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 286
    iget v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/preview/PreviewData;

    iget-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v8, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v9, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/item/FileModel;

    iget-object v10, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->Z$1:Z

    iget-boolean v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->Z$0:Z

    iget v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->I$0:I

    iget-object v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/coreservices/models/PreviewFile;

    iget-object v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    iget-object v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->Z$1:Z

    iget-boolean v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->Z$0:Z

    iget v6, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->I$0:I

    iget-object v7, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/coreservices/models/PreviewFile;

    iget-object v8, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v12, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v13, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/models/item/FileModel;

    iget-object v14, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object v14, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/box/android/domain/models/RepresentationModel;

    iget-object v15, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/box/android/domain/models/item/FileModel;

    iget-object v7, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v7

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 292
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 293
    iget-object v5, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewLocalDataSource:Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

    new-instance v7, Lcom/box/android/coreservices/models/PreviewFileAttributes;

    invoke-virtual/range {p4 .. p4}, Lcom/box/android/domain/preview/PreviewerMapping;->getContent()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object v13

    invoke-direct {v7, v13, v10, v11, v10}, Lcom/box/android/coreservices/models/PreviewFileAttributes;-><init>(Lcom/box/android/domain/preview/PreviewContentType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, p1

    iput-object v13, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p4

    iput-object v15, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$5:Ljava/lang/Object;

    iput v12, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->label:I

    invoke-virtual {v5, v1, v7, v3}, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;->getPreviewFile(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/coreservices/models/PreviewFileAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v16, v15

    move-object v15, v1

    move-object/from16 v1, v16

    :goto_1
    move-object v7, v5

    check-cast v7, Lcom/box/android/coreservices/models/PreviewFile;

    if-eqz v7, :cond_d

    .line 294
    sget-object v5, Lcom/box/android/domain/models/item/FileModel;->Companion:Lcom/box/android/domain/models/item/FileModel$Companion;

    invoke-virtual {v5, v15}, Lcom/box/android/domain/models/item/FileModel$Companion;->isWatermarked(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v5

    .line 295
    invoke-virtual {v7}, Lcom/box/android/coreservices/models/PreviewFile;->isWatermarked()Z

    move-result v8

    if-nez v5, :cond_a

    if-nez v8, :cond_a

    .line 299
    new-instance v9, Lcom/box/android/domain/services/PreviewDataState$Ready;

    new-instance v11, Lcom/box/android/domain/models/preview/PreviewData;

    invoke-virtual {v7}, Lcom/box/android/coreservices/models/PreviewFile;->getPath()Ljava/net/URI;

    move-result-object v6

    move-object/from16 p2, v1

    invoke-virtual/range {p2 .. p2}, Lcom/box/android/domain/preview/PreviewerMapping;->getType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object v1

    invoke-direct {v11, v6, v1, v12}, Lcom/box/android/domain/models/preview/PreviewData;-><init>(Ljava/net/URI;Lcom/box/android/domain/models/preview/PreviewerType;Z)V

    invoke-direct {v9, v11}, Lcom/box/android/domain/services/PreviewDataState$Ready;-><init>(Lcom/box/android/domain/models/preview/PreviewData;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->I$0:I

    iput-boolean v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->Z$0:Z

    iput-boolean v8, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->Z$1:Z

    const/4 v1, 0x2

    iput v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->label:I

    invoke-interface {v13, v9, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 v11, p2

    move v1, v8

    move-object v12, v14

    const/4 v6, 0x0

    move-object v8, v2

    move-object v14, v13

    move-object v13, v15

    .line 300
    :goto_2
    iget-object v0, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewObservability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    sget-object v2, Lcom/box/android/domain/metrics/preview/PreviewObservability;->Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;

    invoke-virtual {v2, v12}, Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;->toPreviewContentType(Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;->CACHE:Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$6:Ljava/lang/Object;

    iput v6, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->I$0:I

    iput-boolean v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->Z$0:Z

    iput-boolean v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->Z$1:Z

    const/4 v1, 0x3

    iput v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->label:I

    invoke-virtual {v0, v10, v2, v9, v3}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/metrics/preview/PreviewObservability$LoadingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_7

    .line 301
    :cond_9
    :goto_3
    sget-object v0, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Success;->INSTANCE:Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Success;

    return-object v0

    :cond_a
    move-object/from16 p2, v1

    if-eqz v5, :cond_c

    if-nez v8, :cond_c

    .line 307
    invoke-virtual {v7}, Lcom/box/android/coreservices/models/PreviewFile;->getPreviewFileAttributes()Lcom/box/android/coreservices/models/PreviewFileAttributes;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/PreviewFileAttributes;->getPreviewFileOrigin()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    sget-object v6, Lcom/box/android/domain/preview/PreviewContentType$Original;->INSTANCE:Lcom/box/android/domain/preview/PreviewContentType$Original;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 309
    invoke-virtual {v0, v15}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->deleteCachedPreview(Lcom/box/android/domain/models/item/FileModel;)V

    :cond_c
    if-eqz v5, :cond_e

    if-eqz v8, :cond_e

    .line 314
    invoke-virtual {v7}, Lcom/box/android/coreservices/models/PreviewFile;->getPath()Ljava/net/URI;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object/from16 p2, v1

    .line 318
    :cond_e
    :goto_5
    iget-object v0, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->downloadRepresentationWrapper:Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;

    .line 321
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/net/URI;

    .line 318
    iput-object v13, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->label:I

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p6, v3

    move-object/from16 p5, v10

    move-object/from16 p4, v14

    move-object/from16 p1, v15

    invoke-virtual/range {p0 .. p6}, Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;->downloadRepresentation(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/net/URI;Lcom/box/android/domain/models/RepresentationModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    if-ne v0, v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v13

    .line 286
    :goto_6
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 326
    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/models/preview/PreviewData;

    if-eqz v6, :cond_12

    .line 327
    new-instance v7, Lcom/box/android/domain/services/PreviewDataState$Ready;

    invoke-direct {v7, v6}, Lcom/box/android/domain/services/PreviewDataState$Ready;-><init>(Lcom/box/android/domain/models/preview/PreviewData;)V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->I$0:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$getRepresentationPreviewData$1;->label:I

    invoke-interface {v10, v7, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_7
    return-object v4

    :cond_10
    move-object v0, v6

    .line 328
    :goto_8
    invoke-virtual {v0}, Lcom/box/android/domain/models/preview/PreviewData;->getLoadedFromCache()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 329
    new-instance v1, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$CachedPreview;

    invoke-direct {v1, v0}, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$CachedPreview;-><init>(Lcom/box/android/domain/models/preview/PreviewData;)V

    check-cast v1, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;

    return-object v1

    .line 331
    :cond_11
    sget-object v0, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Success;->INSTANCE:Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Success;

    check-cast v0, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;

    return-object v0

    .line 334
    :cond_12
    new-instance v0, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Error;

    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->get(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.box.android.domain.models.DomainError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    return-object v0
.end method

.method private final handlePreviewerMapping(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/preview/PreviewerMapping;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;-><init>(Lcom/box/android/data/service/impl/preview/BridgedPreviewService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 209
    iget v1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->I$0:I

    iget-object p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    iget-object p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->I$0:I

    iget-object p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->I$1:I

    iget p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->I$0:I

    iget-object p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/DomainError;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object p4, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    check-cast p4, Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move-object v3, p4

    move-object p4, p2

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/box/android/domain/preview/PreviewerMapping;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/item/FileModel;

    iget-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewObservability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iput-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    iput-object p3, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    iput-object p4, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    iput v2, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->label:I

    invoke-virtual {v0, p4, p5}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadStarted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    goto/16 :goto_8

    .line 215
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/box/android/domain/preview/PreviewerMapping;->getContent()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object v0

    .line 216
    instance-of v1, v0, Lcom/box/android/domain/preview/PreviewContentType$Original;

    if-eqz v1, :cond_3

    move-object v1, p3

    .line 217
    invoke-virtual {v1}, Lcom/box/android/domain/preview/PreviewerMapping;->getType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object p3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    iput-object p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->label:I

    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getOriginalPreviewData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->toHandlePreviewerMappingResult(Lcom/box/android/domain/utils/result/Result;)Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v1, p3

    .line 220
    instance-of p3, v0, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    if-eqz p3, :cond_e

    .line 221
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Lcom/box/android/domain/preview/PreviewerMapping;->getContent()Lcom/box/android/domain/preview/PreviewContentType;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.box.android.domain.preview.PreviewContentType.Representation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/domain/preview/PreviewContentType$Representation;

    invoke-virtual {v0}, Lcom/box/android/domain/preview/PreviewContentType$Representation;->getModel()Lcom/box/android/domain/models/RepresentationModel;

    move-result-object v0

    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->representationsService:Lcom/box/android/domain/services/IRepresentationsService;

    iget-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/RepresentationModel;

    iput-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    iput-object p2, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    iput-object v1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    iput-object p4, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    iput-object p3, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->label:I

    invoke-interface {v0, v3, p5}, Lcom/box/android/domain/services/IRepresentationsService;->makeSureRepresentationIsReady(Lcom/box/android/domain/models/RepresentationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v3, p2

    move-object v5, v1

    move-object v1, p1

    move-object p1, p3

    .line 209
    :goto_3
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 347
    instance-of p2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_5

    .line 348
    move-object p3, v0

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/android/domain/models/RepresentationModel;

    .line 225
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 352
    :cond_5
    instance-of p3, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_d

    :goto_4
    const/4 p3, 0x0

    if-nez p2, :cond_8

    .line 357
    instance-of p2, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_7

    .line 358
    move-object p2, v0

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/DomainError;

    .line 228
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewObservability:Lcom/box/android/domain/metrics/preview/PreviewObservability;

    sget-object v2, Lcom/box/android/domain/metrics/preview/PreviewObservability;->Companion:Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;

    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/RepresentationModel;

    invoke-virtual {v2, v4}, Lcom/box/android/domain/metrics/preview/PreviewObservability$Companion;->toPreviewContentType(Lcom/box/android/domain/models/RepresentationModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$5:Ljava/lang/Object;

    iput-object p2, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$6:Ljava/lang/Object;

    iput p3, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->I$0:I

    iput p3, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->I$1:I

    const/4 p1, 0x4

    iput p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->label:I

    invoke-virtual {p0, p4, v2, p2, p5}, Lcom/box/android/domain/metrics/preview/PreviewObservability;->previewFileDownloadError(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/DomainError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object p0, p2

    .line 229
    :goto_5
    new-instance p1, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Error;

    invoke-direct {p1, p0}, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    return-object p1

    .line 354
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 232
    :cond_8
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/RepresentationModel;

    invoke-virtual {p2}, Lcom/box/android/domain/models/RepresentationModel;->getRepresentationType()Lcom/box/android/domain/models/RepresentationType;

    move-result-object p2

    sget-object v0, Lcom/box/android/domain/models/RepresentationType;->DASH:Lcom/box/android/domain/models/RepresentationType;

    if-ne p2, v0, :cond_9

    goto :goto_6

    :cond_9
    move v2, p3

    :goto_6
    if-eqz v2, :cond_b

    .line 234
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/box/android/domain/models/RepresentationModel;

    invoke-virtual {v5}, Lcom/box/android/domain/preview/PreviewerMapping;->getType()Lcom/box/android/domain/models/preview/PreviewerType;

    move-result-object p3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$4:Ljava/lang/Object;

    iput-object p0, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$5:Ljava/lang/Object;

    iput v2, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->I$0:I

    const/4 p1, 0x5

    iput p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->label:I

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getDashRepPreviewData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/models/preview/PreviewerType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->toHandlePreviewerMappingResult(Lcom/box/android/domain/utils/result/Result;)Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;

    move-result-object p0

    return-object p0

    :cond_b
    move p3, v2

    move-object v2, v1

    .line 236
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/box/android/domain/models/RepresentationModel;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->L$4:Ljava/lang/Object;

    iput p3, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->I$0:I

    const/4 p1, 0x6

    iput p1, p5, Lcom/box/android/data/service/impl/preview/BridgedPreviewService$handlePreviewerMapping$1;->label:I

    move-object v1, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getRepresentationPreviewData(Lkotlinx/coroutines/flow/FlowCollector;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/RepresentationModel;Lcom/box/android/domain/preview/PreviewerMapping;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    :goto_8
    return-object v8

    :cond_c
    return-object p0

    .line 346
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 215
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isUnrecoverableError(Lcom/box/android/domain/models/DomainError;)Z
    .locals 0

    .line 343
    invoke-static {p1}, Lcom/box/android/domain/models/DomainErrorKt;->isNetworkConnectionError(Lcom/box/android/domain/models/DomainError;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/box/android/domain/models/DomainError$APIAuthError;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/box/android/domain/models/FilePreviewDomainError$PasswordProtectedError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final toHandlePreviewerMappingResult(Lcom/box/android/domain/utils/result/Result;)Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;)",
            "Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;"
        }
    .end annotation

    .line 338
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Success;->INSTANCE:Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Success;

    check-cast p0, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;

    return-object p0

    .line 339
    :cond_0
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Error;

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/DomainError;

    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    check-cast p0, Lcom/box/android/data/service/impl/preview/model/HandlePreviewerMappingResult;

    return-object p0

    .line 337
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public cancelPrefetch(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->prefetchCoordinator:Lcom/box/android/common/prefetch/PrefetchCoordinator;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/common/prefetch/PrefetchCoordinator;->cancelPrefetch(Ljava/lang/String;)V

    return-void
.end method

.method public deleteCachedPreview(Lcom/box/android/domain/models/item/FileModel;)V
    .locals 1

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->previewLocalDataSource:Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

    invoke-virtual {p0, p1}, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;->deleteAllPreviewFiles(Lcom/box/android/domain/models/item/FileModel;)V

    return-void
.end method

.method public getPreviewData(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/services/PreviewDataState;",
            ">;"
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->prefetchCoordinator:Lcom/box/android/common/prefetch/PrefetchCoordinator;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/common/prefetch/PrefetchCoordinator;->consume(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getPreviewDataInternal(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public prefetchPreviewData(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->prefetchCoordinator:Lcom/box/android/common/prefetch/PrefetchCoordinator;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;->getPreviewDataInternal(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/box/android/common/prefetch/PrefetchCoordinator;->store(Ljava/lang/String;Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method
