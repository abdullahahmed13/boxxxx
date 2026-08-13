.class public final Lcom/box/android/data/service/impl/OfflineService;
.super Ljava/lang/Object;
.source "OfflineService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IOfflineService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineService.kt\ncom/box/android/data/service/impl/OfflineService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,282:1\n1563#2:283\n1634#2,3:284\n1563#2:287\n1634#2,3:288\n49#3:291\n51#3:295\n46#4:292\n51#4:294\n105#5:293\n*S KotlinDebug\n*F\n+ 1 OfflineService.kt\ncom/box/android/data/service/impl/OfflineService\n*L\n143#1:283\n143#1:284,3\n177#1:287\n177#1:288,3\n275#1:291\n275#1:295\n275#1:292\n275#1:294\n275#1:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bc\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001a\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0004\u0012\u00020\u001f0\u001c0\u001bH\u0016J \u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0004\u0012\u00020\u001f0\u001cH\u0096@\u00a2\u0006\u0002\u0010!J.\u0010\"\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u001d0#2\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010(J(\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001f0\u001c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0096@\u00a2\u0006\u0002\u0010,J!\u0010-\u001a\u00020.2\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e00\"\u00020\u001eH\u0016\u00a2\u0006\u0002\u00101J8\u00102\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001f0\u001c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u00103\u001a\u00020.2\u0006\u00104\u001a\u000205H\u0096@\u00a2\u0006\u0002\u00106J(\u00107\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001f0\u001c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0096@\u00a2\u0006\u0002\u0010,J\u0016\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010:J\u0016\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020=H\u0082@\u00a2\u0006\u0002\u0010>J\u0016\u0010?\u001a\u00020.2\u0006\u0010@\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010AJ\"\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001f0\u001c0\u001b2\u0006\u0010<\u001a\u00020=H\u0016J\"\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001f0\u001c0\u001b2\u0006\u0010E\u001a\u00020FH\u0002J\"\u0010G\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001f0\u001c0\u001b2\u0006\u0010E\u001a\u00020FH\u0002J\u001c\u0010H\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001f0\u001c2\u0006\u0010I\u001a\u00020CH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/OfflineService;",
        "Lcom/box/android/domain/services/IOfflineService;",
        "jobManager",
        "Lcom/box/android/coreservices/jobmanager/JobManager;",
        "jobManagerBridgeService",
        "Lcom/box/android/domain/services/IJobManagerBridgeService;",
        "itemIdMappingService",
        "Lcom/box/android/domain/services/IdMappingService;",
        "modelOfflineManagerWrapper",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "remoteItemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "jobService",
        "Lcom/box/android/domain/services/IJobService;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "itemSorter",
        "Lcom/box/android/domain/utils/ItemSorter;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobManagerBridgeService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/utils/ItemSorter;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "offlineItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "getOutdatedOfflineItems",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchOfflineItems",
        "Lkotlin/Pair;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "Lcom/box/android/domain/models/item/FileModel;",
        "dataPolicy",
        "Lcom/box/android/domain/configuration/DataPolicy;",
        "(Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncOfflineItems",
        "",
        "items",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSizeBigEnoughToSaveOnlyPreviews",
        "",
        "itemsToOffline",
        "",
        "([Lcom/box/android/domain/models/item/ItemModel;)Z",
        "makeAvailableOffline",
        "shouldSaveOriginal",
        "jobSource",
        "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
        "(Ljava/util/List;ZLcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeFromOffline",
        "removeFolderFromOffline",
        "folder",
        "(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryCancelMarkForOfflineJob",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFileOfflined",
        "fileModel",
        "(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStatusOfJob",
        "Lcom/box/android/domain/models/JobInfo$Status;",
        "getJobStatusFromJobService",
        "remoteId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "getJobStatusFromJobManager",
        "mapStatusToResult",
        "status",
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
.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final itemIdMappingService:Lcom/box/android/domain/services/IdMappingService;

.field private final itemSorter:Lcom/box/android/domain/utils/ItemSorter;

.field private final jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

.field private final jobManagerBridgeService:Lcom/box/android/domain/services/IJobManagerBridgeService;

.field private final jobService:Lcom/box/android/domain/services/IJobService;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;

.field private final modelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

.field private final remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobManagerBridgeService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/utils/ItemSorter;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "jobManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jobManagerBridgeService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemIdMappingService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelOfflineManagerWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "localItemService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteItemService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jobService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemSorter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    .line 53
    iput-object p2, p0, Lcom/box/android/data/service/impl/OfflineService;->jobManagerBridgeService:Lcom/box/android/domain/services/IJobManagerBridgeService;

    .line 54
    iput-object p3, p0, Lcom/box/android/data/service/impl/OfflineService;->itemIdMappingService:Lcom/box/android/domain/services/IdMappingService;

    .line 55
    iput-object p4, p0, Lcom/box/android/data/service/impl/OfflineService;->modelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    .line 56
    iput-object p5, p0, Lcom/box/android/data/service/impl/OfflineService;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    .line 57
    iput-object p6, p0, Lcom/box/android/data/service/impl/OfflineService;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 58
    iput-object p7, p0, Lcom/box/android/data/service/impl/OfflineService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 59
    iput-object p8, p0, Lcom/box/android/data/service/impl/OfflineService;->jobService:Lcom/box/android/domain/services/IJobService;

    .line 60
    iput-object p9, p0, Lcom/box/android/data/service/impl/OfflineService;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 61
    iput-object p10, p0, Lcom/box/android/data/service/impl/OfflineService;->itemSorter:Lcom/box/android/domain/utils/ItemSorter;

    .line 62
    iput-object p11, p0, Lcom/box/android/data/service/impl/OfflineService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$fetchOfflineItems(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService;->fetchOfflineItems(Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeatureFlips$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public static final synthetic access$getItemIdMappingService$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/services/IdMappingService;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->itemIdMappingService:Lcom/box/android/domain/services/IdMappingService;

    return-object p0
.end method

.method public static final synthetic access$getItemSorter$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/utils/ItemSorter;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->itemSorter:Lcom/box/android/domain/utils/ItemSorter;

    return-object p0
.end method

.method public static final synthetic access$getJobService$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/services/IJobService;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->jobService:Lcom/box/android/domain/services/IJobService;

    return-object p0
.end method

.method public static final synthetic access$getJobStatusFromJobManager(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/OfflineService;->getJobStatusFromJobManager(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJobStatusFromJobService(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/OfflineService;->getJobStatusFromJobService(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteItemService$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method public static final synthetic access$getUserContextManager$p(Lcom/box/android/data/service/impl/OfflineService;)Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public static final synthetic access$mapStatusToResult(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/JobInfo$Status;)Lcom/box/android/domain/utils/result/Result;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/OfflineService;->mapStatusToResult(Lcom/box/android/domain/models/JobInfo$Status;)Lcom/box/android/domain/utils/result/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeFolderFromOffline(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService;->removeFolderFromOffline(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryCancelMarkForOfflineJob(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/service/impl/OfflineService;->tryCancelMarkForOfflineJob(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchOfflineItems(Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/configuration/DataPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FolderModel;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/FileModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/service/impl/OfflineService$fetchOfflineItems$2;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/configuration/DataPolicy;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getJobStatusFromJobManager(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService;->jobManagerBridgeService:Lcom/box/android/domain/services/IJobManagerBridgeService;

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "OfflineBoxJob"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "RemoveOfflineJob"

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/box/android/domain/services/IJobManagerBridgeService;->getJobStatus(Ljava/lang/String;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 293
    new-instance v0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobManager$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobManager$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/service/impl/OfflineService;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private final getJobStatusFromJobService(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/service/impl/OfflineService$getJobStatusFromJobService$1;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final mapStatusToResult(Lcom/box/android/domain/models/JobInfo$Status;)Lcom/box/android/domain/utils/result/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 278
    instance-of p0, p1, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    check-cast p1, Lcom/box/android/domain/models/JobInfo$Status$Failed;

    invoke-virtual {p1}, Lcom/box/android/domain/models/JobInfo$Status$Failed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 279
    :cond_0
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method private final removeFolderFromOffline(Lcom/box/android/domain/models/item/FolderModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;

    iget v4, v3, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;

    invoke-direct {v3, v0, v2}, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 187
    iget v4, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/ArrayDeque;

    iget-object v4, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v5, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v6, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/ArrayDeque;

    iget-object v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v4, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/utils/result/Result;

    iget-object v6, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v8, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/collections/ArrayDeque;

    iget-object v9, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    iget-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v5, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v6, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/collections/ArrayDeque;

    iget-object v8, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v5, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/collections/ArrayDeque;

    iget-object v6, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object v4, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/models/item/FolderModel;

    iget-object v5, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/collections/ArrayDeque;

    iget-object v6, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    sget-object v4, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    sget-object v2, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    invoke-virtual {v2, v1, v12}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder(Lcom/box/android/domain/models/item/FolderModel;Z)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v5

    iget-object v9, v0, Lcom/box/android/data/service/impl/OfflineService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iput-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    iput v12, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedStarted(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    goto/16 :goto_b

    .line 189
    :cond_1
    :goto_2
    new-instance v2, Lkotlin/collections/ArrayDeque;

    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 190
    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 192
    :goto_3
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 193
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/models/item/FolderModel;

    .line 194
    invoke-virtual {v4}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v5

    instance-of v6, v5, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_4

    :cond_2
    move-object v5, v11

    :goto_4
    if-nez v5, :cond_3

    goto :goto_3

    .line 195
    :cond_3
    iget-object v6, v0, Lcom/box/android/data/service/impl/OfflineService;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    iput-object v5, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    iput-object v11, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    invoke-interface {v6, v5, v10}, Lcom/box/android/domain/services/IRemoteItemService;->fetchFolderItemsFromRemote(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v6, v1

    move-object v1, v5

    move-object v5, v2

    .line 196
    :goto_5
    iget-object v2, v0, Lcom/box/android/data/service/impl/OfflineService;->remoteItemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-interface {v2, v1}, Lcom/box/android/domain/services/IRemoteItemService;->items(Lcom/box/android/domain/models/ItemId$Remote;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    iput-object v5, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    invoke-static {v2, v10}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_b

    .line 187
    :cond_5
    :goto_6
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 197
    instance-of v7, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v7, :cond_c

    .line 198
    move-object v7, v2

    check-cast v7, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v7}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v5

    move-object v5, v1

    move-object v1, v7

    move-object v7, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v2

    :cond_6
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/models/item/ItemModel;

    .line 200
    sget-object v9, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    iget-object v13, v0, Lcom/box/android/data/service/impl/OfflineService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {v9, v2, v13}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->isSpecificallyUserSaved(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/domain/identity/IUserContextManager;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_7

    .line 205
    :cond_7
    instance-of v9, v2, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v9, :cond_8

    .line 206
    invoke-virtual {v7, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v13, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    sget-object v9, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    move-object v14, v2

    check-cast v14, Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v9, v14, v12}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder(Lcom/box/android/domain/models/item/FolderModel;Z)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v14

    iget-object v9, v0, Lcom/box/android/data/service/impl/OfflineService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$4:Ljava/lang/Object;

    iput-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedStarted(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_b

    .line 210
    :cond_8
    instance-of v9, v2, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v9, :cond_6

    .line 211
    move-object v9, v2

    check-cast v9, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v9}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$4:Ljava/lang/Object;

    iput-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$5:Ljava/lang/Object;

    iput-object v2, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$6:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    invoke-direct {v0, v9, v10}, Lcom/box/android/data/service/impl/OfflineService;->tryCancelMarkForOfflineJob(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    .line 212
    :goto_8
    iget-object v2, v0, Lcom/box/android/data/service/impl/OfflineService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-interface {v2}, Lcom/box/android/domain/identity/IUserContextManager;->getPreviewStorage()Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v2

    sget-object v13, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    move-object v14, v1

    check-cast v14, Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v13, v14, v12}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v13

    invoke-interface {v2, v13}, Lcom/box/android/domain/localrepo/IBoxStorage;->clearCacheForFile(Lcom/box/androidsdk/content/models/BoxFile;)V

    .line 213
    sget-object v2, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    sget-object v13, Lcom/box/android/domain/mappers/FileModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FileModelMapper;

    invoke-virtual {v13, v14, v12}, Lcom/box/android/domain/mappers/FileModelMapper;->toBoxFile(Lcom/box/android/domain/models/item/FileModel;Z)Lcom/box/androidsdk/content/models/BoxFile;

    move-result-object v13

    iget-object v14, v0, Lcom/box/android/data/service/impl/OfflineService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$4:Ljava/lang/Object;

    iput-object v4, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1, v14, v10}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFileOfflineUserSaved(Lcom/box/androidsdk/content/models/BoxFile;ZLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_7

    :cond_b
    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    goto :goto_9

    :cond_c
    move-object v7, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    .line 224
    :goto_9
    invoke-virtual {v5}, Lcom/box/android/domain/models/item/FolderModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$4:Ljava/lang/Object;

    iput-object v11, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$5:Ljava/lang/Object;

    iput-object v11, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$6:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    invoke-direct {v0, v2, v10}, Lcom/box/android/data/service/impl/OfflineService;->tryCancelMarkForOfflineJob(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto :goto_b

    :cond_d
    move-object v2, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v7

    .line 225
    :goto_a
    sget-object v13, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->INSTANCE:Lcom/box/android/coreservices/models/BoxModelOfflineManager;

    sget-object v7, Lcom/box/android/domain/mappers/FolderModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/FolderModelMapper;

    invoke-virtual {v7, v6, v12}, Lcom/box/android/domain/mappers/FolderModelMapper;->toBoxFolder(Lcom/box/android/domain/models/item/FolderModel;Z)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v14

    iget-object v7, v0, Lcom/box/android/data/service/impl/OfflineService;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->L$4:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v10, Lcom/box/android/data/service/impl/OfflineService$removeFolderFromOffline$1;->label:I

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, Lcom/box/android/coreservices/models/BoxModelOfflineManager;->setFolderOfflineSavedStarted(Lcom/box/androidsdk/content/models/BoxFolder;ZJLcom/box/android/domain/identity/IUserContextManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    :goto_b
    return-object v3

    :cond_e
    move-object/from16 v10, v19

    goto/16 :goto_1

    .line 227
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final tryCancelMarkForOfflineJob(Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;

    iget v1, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 229
    iget v2, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId$Remote;

    iget-object p1, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    instance-of p2, p1, Lcom/box/android/domain/models/ItemId$Remote;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/ItemId$Remote;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 232
    :try_start_1
    iget-object v2, p0, Lcom/box/android/data/service/impl/OfflineService;->jobService:Lcom/box/android/domain/services/IJobService;

    iput-object p1, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/service/impl/OfflineService$tryCancelMarkForOfflineJob$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/box/android/domain/services/IJobService;->cancelMarkForOfflineJob(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 234
    :goto_2
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to cancel mark for offline job for item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getOutdatedOfflineItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/box/android/data/service/impl/OfflineService$getOutdatedOfflineItems$2;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getStatusOfJob(Lcom/box/android/domain/models/ItemId;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/JobInfo$Status;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/service/impl/OfflineService$getStatusOfJob$1;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lcom/box/android/domain/models/ItemId;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 256
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public isFileOfflined(Lcom/box/android/domain/models/item/FileModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;

    iget v1, v0, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 239
    iget v2, v0, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 240
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->modelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/OfflineService$isFileOfflined$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;->getState(Lcom/box/android/domain/models/item/ItemModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;->OFFLINE:Lcom/box/android/coreservices/models/BoxModelOfflineManager$State;

    if-ne p2, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public varargs isSizeBigEnoughToSaveOnlyPreviews([Lcom/box/android/domain/models/item/ItemModel;)Z
    .locals 6

    const-string/jumbo p0, "itemsToOffline"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    array-length p0, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, p1, v3

    .line 128
    invoke-virtual {v4}, Lcom/box/android/domain/models/item/ItemModel;->getSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    const-wide/32 v4, 0x1400000

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public makeAvailableOffline(Ljava/util/List;ZLcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;Z",
            "Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;",
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

    .line 140
    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getOfflineMigration()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/box/android/domain/services/ILocalItemService;->enqueueMarkOfflineJobForItems(Ljava/util/List;ZLcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 143
    :cond_0
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    check-cast p1, Ljava/lang/Iterable;

    .line 283
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 285
    check-cast p4, Lcom/box/android/domain/models/item/ItemModel;

    .line 143
    sget-object v0, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p4, v3, v1, v2}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p4

    .line 285
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    check-cast p3, Ljava/util/List;

    .line 283
    check-cast p3, Ljava/util/Collection;

    .line 143
    invoke-virtual {p0, p3, p2}, Lcom/box/android/coreservices/jobmanager/JobManager;->offlineItems(Ljava/util/Collection;Z)V

    .line 144
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public offlineItems()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/box/android/data/service/impl/OfflineService$offlineItems$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/service/impl/OfflineService$offlineItems$1;-><init>(Lcom/box/android/data/service/impl/OfflineService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 73
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public removeFromOffline(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
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

    .line 147
    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getOfflineMigration()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;

    invoke-direct {v2, p1, p0, v1}, Lcom/box/android/data/service/impl/OfflineService$removeFromOffline$2;-><init>(Ljava/util/List;Lcom/box/android/data/service/impl/OfflineService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 176
    :cond_1
    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService;->jobManager:Lcom/box/android/coreservices/jobmanager/JobManager;

    .line 177
    check-cast p1, Ljava/lang/Iterable;

    .line 287
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 288
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Lcom/box/android/domain/models/item/ItemModel;

    .line 177
    sget-object v2, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4, v1}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    .line 289
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 287
    check-cast p2, Ljava/util/Collection;

    .line 176
    invoke-virtual {p0, p2}, Lcom/box/android/coreservices/jobmanager/JobManager;->removeOfflineItems(Ljava/util/Collection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1
.end method

.method public syncOfflineItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
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

    const/4 v0, 0x0

    .line 123
    sget-object v1, Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;->OFFLINE_UPDATE:Lcom/box/android/domain/usecases/jobs/JobTags$JobSource;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/box/android/data/service/impl/OfflineService;->makeAvailableOffline(Ljava/util/List;ZLcom/box/android/domain/usecases/jobs/JobTags$JobSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
