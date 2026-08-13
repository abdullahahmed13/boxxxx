.class public final Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;
.super Ljava/lang/Object;
.source "AudioPlaylistItemsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IAudioPlaylistItemsService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlaylistItemsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlaylistItemsService.kt\ncom/box/android/data/service/impl/preview/AudioPlaylistItemsService\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n49#2:140\n51#2:144\n56#2:145\n59#2:149\n49#2:150\n51#2:154\n46#3:141\n51#3:143\n46#3:146\n51#3:148\n46#3:151\n51#3:153\n105#4:142\n105#4:147\n105#4:152\n1617#5,9:155\n1869#5:164\n1870#5:166\n1626#5:167\n774#5:168\n865#5,2:169\n1617#5,9:171\n1869#5:180\n1870#5:182\n1626#5:183\n1#6:165\n1#6:181\n*S KotlinDebug\n*F\n+ 1 AudioPlaylistItemsService.kt\ncom/box/android/data/service/impl/preview/AudioPlaylistItemsService\n*L\n66#1:140\n66#1:144\n82#1:145\n82#1:149\n90#1:150\n90#1:154\n66#1:141\n66#1:143\n82#1:146\n82#1:148\n90#1:151\n90#1:153\n66#1:142\n82#1:147\n90#1:152\n98#1:155,9\n98#1:164\n98#1:166\n98#1:167\n100#1:168\n100#1:169,2\n104#1:171,9\n104#1:180\n104#1:182\n104#1:183\n98#1:165\n104#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u001b0\u00180\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J \u0010\"\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u001b0\u00180\u0017H\u0002JF\u0010#\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0004\u0012\u00020\u001b0\u00180\u0017\"\u0008\u0008\u0000\u0010$*\u00020%*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H$0\u0019\u0012\u0004\u0012\u00020\u001b0\u00180\u0017H\u0002J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00192\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u0019H\u0002J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019*\u0008\u0012\u0004\u0012\u00020\u001d0\u0019H\u0082@\u00a2\u0006\u0002\u0010)J\u0018\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;",
        "Lcom/box/android/domain/services/IAudioPlaylistItemsService;",
        "itemService",
        "Lcom/box/android/data/service/impl/LocalItemService;",
        "previewLocalDataSource",
        "Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;",
        "previewFromLegacyCacheFetcher",
        "Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;",
        "itemSorter",
        "Lcom/box/android/domain/utils/ItemSorter;",
        "mp3RepresentationUriProvider",
        "Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;",
        "idMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "recentsService",
        "Lcom/box/android/domain/services/IRecentsService;",
        "offlineService",
        "Lcom/box/android/domain/services/IOfflineService;",
        "captureHistoryUseCase",
        "Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;",
        "<init>",
        "(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lcom/box/android/domain/utils/ItemSorter;Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/IRecentsService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;)V",
        "fetchAudioPlaylistItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/services/AudioItem;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "isAudioPlaylistAvailable",
        "",
        "filterCaptureHistory",
        "filterAndMapToAudioTrack",
        "T",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "filterAudioFiles",
        "items",
        "mapToAudioTracks",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAudioPreviewUri",
        "Ljava/net/URI;",
        "audioFile",
        "(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final captureHistoryUseCase:Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

.field private final idMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final itemService:Lcom/box/android/data/service/impl/LocalItemService;

.field private final itemSorter:Lcom/box/android/domain/utils/ItemSorter;

.field private final mp3RepresentationUriProvider:Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;

.field private final offlineService:Lcom/box/android/domain/services/IOfflineService;

.field private final previewFromLegacyCacheFetcher:Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

.field private final previewLocalDataSource:Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

.field private final recentsService:Lcom/box/android/domain/services/IRecentsService;


# direct methods
.method public constructor <init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lcom/box/android/domain/utils/ItemSorter;Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/IRecentsService;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewFromLegacyCacheFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSorter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mp3RepresentationUriProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idMappingService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureHistoryUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->itemService:Lcom/box/android/data/service/impl/LocalItemService;

    .line 35
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->previewLocalDataSource:Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

    .line 36
    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->previewFromLegacyCacheFetcher:Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    .line 37
    iput-object p4, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->itemSorter:Lcom/box/android/domain/utils/ItemSorter;

    .line 38
    iput-object p5, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->mp3RepresentationUriProvider:Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;

    .line 39
    iput-object p6, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 40
    iput-object p7, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->recentsService:Lcom/box/android/domain/services/IRecentsService;

    .line 41
    iput-object p8, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    .line 42
    iput-object p9, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->captureHistoryUseCase:Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    return-void
.end method

.method public static final synthetic access$filterAudioFiles(Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->filterAudioFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAudioPreviewUri(Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->getAudioPreviewUri(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemSorter$p(Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;)Lcom/box/android/domain/utils/ItemSorter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->itemSorter:Lcom/box/android/domain/utils/ItemSorter;

    return-object p0
.end method

.method public static final synthetic access$mapToAudioTracks(Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->mapToAudioTracks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final filterAndMapToAudioTrack(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+TT;>;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/services/AudioItem;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$filterAndMapToAudioTrack$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$filterAndMapToAudioTrack$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private final filterAudioFiles(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;"
        }
    .end annotation

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 99
    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->fileModel(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 155
    check-cast p0, Ljava/lang/Iterable;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/domain/models/item/FileModel;

    .line 101
    sget-object v2, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAudioExtension(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final filterCaptureHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/services/AudioItem;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->captureHistoryUseCase:Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;->getHistoricalCaptures(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$filterCaptureHistory$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$filterCaptureHistory$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 87
    invoke-direct {p0, v1}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->filterAndMapToAudioTrack(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getAudioPreviewUri(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;

    iget v1, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;-><init>(Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/net/URI;

    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v0, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->I$0:I

    iget-object v2, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v3, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->idMappingService:Lcom/box/android/domain/services/IdMappingService;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/box/android/domain/services/IdMappingService;->getRemoteId(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz p2, :cond_d

    .line 120
    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->previewLocalDataSource:Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

    new-instance v3, Lcom/box/android/coreservices/models/PreviewFileAttributes;

    invoke-direct {v3, v7, v7, v6, v7}, Lcom/box/android/coreservices/models/PreviewFileAttributes;-><init>(Lcom/box/android/domain/preview/PreviewContentType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->label:I

    invoke-virtual {v2, p1, v3, v0}, Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;->getPreviewFile(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/coreservices/models/PreviewFileAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, p1

    move-object p1, p2

    move-object p2, v2

    :goto_2
    check-cast p2, Lcom/box/android/coreservices/models/PreviewFile;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/box/android/coreservices/models/PreviewFile;->getPath()Ljava/net/URI;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, v7

    :goto_3
    if-eqz p2, :cond_9

    return-object p2

    .line 126
    :cond_9
    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->previewFromLegacyCacheFetcher:Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    invoke-virtual {v3}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->label:I

    invoke-virtual {v2, v6, v0}, Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;->fetch(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/domain/models/preview/PreviewData;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/box/android/domain/models/preview/PreviewData;->getUrl()Ljava/net/URI;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    return-object v7

    .line 130
    :cond_c
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->mp3RepresentationUriProvider:Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/representations/Mp3RepresentationUriProvider;->getMp3RepresentationUri(Lcom/box/android/domain/models/ItemId$Remote;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 133
    :cond_d
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->itemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$getAudioPreviewUri$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/box/android/data/service/impl/LocalItemService;->getContentUrl(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_f

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "file:///"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v7
.end method

.method private final mapToAudioTracks(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/services/AudioItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;

    iget v3, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;

    invoke-direct {v2, v0, v1}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;-><init>(Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 104
    iget v4, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->I$4:I

    iget v4, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->I$3:I

    iget v4, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->I$2:I

    iget v7, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->I$1:I

    iget v8, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->I$0:I

    iget-object v9, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/item/FileModel;

    iget-object v10, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$7:Ljava/lang/Object;

    iget-object v10, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$6:Ljava/lang/Object;

    iget-object v10, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v1

    move-object v13, v11

    move-object v14, v13

    move-object v12, v4

    move v4, v6

    move v8, v4

    move-object v10, v7

    move-object/from16 v1, p1

    move v7, v8

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 179
    move-object v15, v9

    check-cast v15, Lcom/box/android/domain/models/item/FileModel;

    .line 105
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$6:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->L$8:Ljava/lang/Object;

    iput v8, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->I$0:I

    iput v7, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->I$1:I

    iput v4, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->I$2:I

    iput v6, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->I$3:I

    iput v6, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->I$4:I

    const/4 v5, 0x1

    iput v5, v2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$mapToAudioTracks$1;->label:I

    invoke-direct {v0, v15, v2}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->getAudioPreviewUri(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move-object v9, v15

    move-object v15, v1

    move-object v1, v5

    .line 104
    :goto_2
    check-cast v1, Ljava/net/URI;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v9}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanPreview()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 111
    new-instance v5, Lcom/box/android/domain/services/AudioItem$Playable;

    invoke-direct {v5, v9, v1}, Lcom/box/android/domain/services/AudioItem$Playable;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;)V

    move-object v1, v5

    check-cast v1, Lcom/box/android/domain/services/AudioItem;

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    .line 109
    :cond_6
    new-instance v1, Lcom/box/android/domain/services/AudioItem$Disabled;

    invoke-direct {v1, v9}, Lcom/box/android/domain/services/AudioItem$Disabled;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v1, Lcom/box/android/domain/services/AudioItem;

    :goto_3
    if-eqz v1, :cond_7

    .line 179
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v5, v6

    move-object v1, v15

    const/4 v6, 0x0

    goto :goto_1

    .line 183
    :cond_8
    check-cast v12, Ljava/util/List;

    return-object v12
.end method


# virtual methods
.method public fetchAudioPlaylistItems(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/services/AudioItem;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->isAudioPlaylistAvailable(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance p2, Lcom/box/android/domain/models/DomainError$NoResultFoundError;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playlist is not available for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/box/android/domain/models/DomainError$NoResultFoundError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    instance-of v0, p2, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    if-eqz v0, :cond_1

    .line 51
    check-cast p2, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;

    invoke-virtual {p2}, Lcom/box/android/domain/models/preview/PreviewSource$AudioNotification;->getInitialAudioPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;

    move-result-object p2

    .line 57
    :cond_1
    instance-of v0, p2, Lcom/box/android/domain/models/preview/PreviewSource$Recents;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->recentsService:Lcom/box/android/domain/services/IRecentsService;

    invoke-interface {p1}, Lcom/box/android/domain/services/IRecentsService;->recentItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->filterAndMapToAudioTrack(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 59
    :cond_2
    instance-of v0, p2, Lcom/box/android/domain/models/preview/PreviewSource$Offline;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->offlineService:Lcom/box/android/domain/services/IOfflineService;

    invoke-interface {p1}, Lcom/box/android/domain/services/IOfflineService;->offlineItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->filterAndMapToAudioTrack(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 61
    :cond_3
    instance-of p2, p2, Lcom/box/android/domain/models/preview/PreviewSource$CaptureHistory;

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->filterCaptureHistory()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 64
    :cond_4
    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p2}, Lcom/box/android/domain/models/item/ItemModelKt;->parentWithRoot(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    if-nez p2, :cond_5

    .line 65
    new-instance p2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$fetchAudioPlaylistItems$parentFolder$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$fetchAudioPlaylistItems$parentFolder$1;-><init>(Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;->itemService:Lcom/box/android/data/service/impl/LocalItemService;

    invoke-virtual {p1, p2}, Lcom/box/android/data/service/impl/LocalItemService;->items(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$fetchAudioPlaylistItems$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService$fetchAudioPlaylistItems$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/service/impl/preview/AudioPlaylistItemsService;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method

.method public isAudioPlaylistAvailable(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;)Z
    .locals 0

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object p0, Lcom/box/android/domain/utils/SupportedFileExtensions;->INSTANCE:Lcom/box/android/domain/utils/SupportedFileExtensions;

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/utils/SupportedFileExtensions;->isAudioExtension(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    sget-object p0, Lcom/box/android/domain/services/IAudioPlaylistItemsService;->Companion:Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;

    invoke-virtual {p0}, Lcom/box/android/domain/services/IAudioPlaylistItemsService$Companion;->getPREVIEW_SOURCES_PLAYLIST_NOT_ALLOWED()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
