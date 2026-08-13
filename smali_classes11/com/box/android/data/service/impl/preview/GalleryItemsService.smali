.class public final Lcom/box/android/data/service/impl/preview/GalleryItemsService;
.super Ljava/lang/Object;
.source "GalleryItemsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IGalleryItemsService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGalleryItemsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalleryItemsService.kt\ncom/box/android/data/service/impl/preview/GalleryItemsService\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n49#2:104\n51#2:108\n56#2:112\n59#2:116\n46#3:105\n51#3:107\n46#3:113\n51#3:115\n35#3,6:117\n105#4:106\n105#4:114\n1761#5,3:109\n1634#5,3:123\n*S KotlinDebug\n*F\n+ 1 GalleryItemsService.kt\ncom/box/android/data/service/impl/preview/GalleryItemsService\n*L\n60#1:104\n60#1:108\n75#1:112\n75#1:116\n60#1:105\n60#1:107\n75#1:113\n75#1:115\n83#1:117,6\n60#1:106\n75#1:114\n72#1:109,3\n65#1:123,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fH\u0002J0\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u0010\u0012\u0004\u0012\u00020\u001d0\u001b0\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00108FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/preview/GalleryItemsService;",
        "Lcom/box/android/domain/services/IGalleryItemsService;",
        "itemsService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "recentsService",
        "Lcom/box/android/data/service/impl/RecentsService;",
        "offlineService",
        "Lcom/box/android/data/service/impl/OfflineService;",
        "captureHistoryUseCase",
        "Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;",
        "itemSorter",
        "Lcom/box/android/domain/utils/ItemSorter;",
        "<init>",
        "(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/service/impl/RecentsService;Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/utils/ItemSorter;)V",
        "fetchPreviewItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/box/android/domain/models/item/FileModel;",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "fileModel",
        "(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isGalleryAvailable",
        "",
        "isFileTypeSupported",
        "filterCaptureHistory",
        "filterOutItems",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "galleryFilters",
        "Lcom/box/android/data/utilities/FileModelFilter;",
        "getGalleryFilters$annotations",
        "()V",
        "getGalleryFilters",
        "()Ljava/util/List;",
        "galleryFilters$delegate",
        "Lkotlin/Lazy;",
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

.field private final galleryFilters$delegate:Lkotlin/Lazy;

.field private final itemSorter:Lcom/box/android/domain/utils/ItemSorter;

.field private final itemsService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final offlineService:Lcom/box/android/data/service/impl/OfflineService;

.field private final recentsService:Lcom/box/android/data/service/impl/RecentsService;


# direct methods
.method public static synthetic $r8$lambda$JdHal7Axf8-CTv6N3R8OFUdmqQk()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->galleryFilters_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MdMPYW5rQo9SCQjifdml79ARM_0(Ljava/util/List;)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->fetchPreviewItems$lambda$1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/service/impl/RecentsService;Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;Lcom/box/android/domain/utils/ItemSorter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureHistoryUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSorter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->itemsService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 34
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->recentsService:Lcom/box/android/data/service/impl/RecentsService;

    .line 35
    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->offlineService:Lcom/box/android/data/service/impl/OfflineService;

    .line 36
    iput-object p4, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->captureHistoryUseCase:Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    .line 37
    iput-object p5, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->itemSorter:Lcom/box/android/domain/utils/ItemSorter;

    .line 95
    new-instance p1, Lcom/box/android/data/service/impl/preview/GalleryItemsService$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->galleryFilters$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getItemSorter$p(Lcom/box/android/data/service/impl/preview/GalleryItemsService;)Lcom/box/android/domain/utils/ItemSorter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->itemSorter:Lcom/box/android/domain/utils/ItemSorter;

    return-object p0
.end method

.method public static final synthetic access$getItemsService$p(Lcom/box/android/data/service/impl/preview/GalleryItemsService;)Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->itemsService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method private static final fetchPreviewItems$lambda$1(Ljava/util/List;)Ljava/util/HashSet;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Lcom/box/android/domain/models/item/FileModel;

    .line 65
    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method private final filterCaptureHistory()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->captureHistoryUseCase:Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/box/android/domain/usecases/capture/CaptureHistoryUseCase;->getHistoricalCaptures(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterCaptureHistory$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/service/impl/preview/GalleryItemsService;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method private final filterOutItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;>;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$filterOutItems$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/box/android/data/service/impl/preview/GalleryItemsService;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final galleryFilters_delegate$lambda$0()Ljava/util/List;
    .locals 2

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 97
    sget-object v1, Lcom/box/android/data/utilities/FileModelFilter$ImageItems;->INSTANCE:Lcom/box/android/data/utilities/FileModelFilter$ImageItems;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Lcom/box/android/data/utilities/FileModelFilter$VideoItems;->INSTANCE:Lcom/box/android/data/utilities/FileModelFilter$VideoItems;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v1, Lcom/box/android/data/utilities/FileModelFilter$GifItems;->INSTANCE:Lcom/box/android/data/utilities/FileModelFilter$GifItems;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic getGalleryFilters$annotations()V
    .locals 0

    return-void
.end method

.method private final isFileTypeSupported(Lcom/box/android/domain/models/item/FileModel;)Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->getGalleryFilters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 109
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 110
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/utilities/FileModelFilter;

    .line 72
    invoke-virtual {v0, p1}, Lcom/box/android/data/utilities/FileModelFilter;->shouldAccept(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public fetchPreviewItems(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->isGalleryAvailable(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_0
    instance-of p3, p1, Lcom/box/android/domain/models/preview/PreviewSource$Recents;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->recentsService:Lcom/box/android/data/service/impl/RecentsService;

    invoke-virtual {p1}, Lcom/box/android/data/service/impl/RecentsService;->recentItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->filterOutItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_1
    instance-of p3, p1, Lcom/box/android/domain/models/preview/PreviewSource$Offline;

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->offlineService:Lcom/box/android/data/service/impl/OfflineService;

    invoke-virtual {p1}, Lcom/box/android/data/service/impl/OfflineService;->offlineItems()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->filterOutItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_2
    instance-of p1, p1, Lcom/box/android/domain/models/preview/PreviewSource$CaptureHistory;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->filterCaptureHistory()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_3
    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lcom/box/android/domain/models/item/ItemModelKt;->parentWithRoot(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    .line 51
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz p1, :cond_4

    .line 53
    iget-object p2, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->itemsService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-interface {p2, p1}, Lcom/box/android/domain/services/IRemoteItemService;->items(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, p1, v1}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/box/android/data/service/impl/preview/GalleryItemsService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->filterOutItems(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$lambda$0$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$fetchPreviewItems$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/service/impl/preview/GalleryItemsService;)V

    move-object p0, p2

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/box/android/data/service/impl/preview/GalleryItemsService$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/box/android/data/service/impl/preview/GalleryItemsService$$ExternalSyntheticLambda0;-><init>()V

    .line 65
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getGalleryFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/utilities/FileModelFilter;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->galleryFilters$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public isGalleryAvailable(Lcom/box/android/domain/models/preview/PreviewSource;Lcom/box/android/domain/models/item/FileModel;)Z
    .locals 1

    const-string v0, "previewSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v0}, Lcom/box/android/domain/models/item/ItemModelKt;->parentWithRoot(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/box/android/domain/services/IGalleryItemsService;->Companion:Lcom/box/android/domain/services/IGalleryItemsService$Companion;

    invoke-virtual {v0}, Lcom/box/android/domain/services/IGalleryItemsService$Companion;->getPREVIEW_SOURCES_GALLERY_ALLOWED_FOR_NON_ROOTED_FILES()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    invoke-direct {p0, p2}, Lcom/box/android/data/service/impl/preview/GalleryItemsService;->isFileTypeSupported(Lcom/box/android/domain/models/item/FileModel;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 70
    sget-object p0, Lcom/box/android/domain/services/IGalleryItemsService;->Companion:Lcom/box/android/domain/services/IGalleryItemsService$Companion;

    invoke-virtual {p0}, Lcom/box/android/domain/services/IGalleryItemsService$Companion;->getPREVIEW_SOURCES_GALLERY_NOT_ALLOWED()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
