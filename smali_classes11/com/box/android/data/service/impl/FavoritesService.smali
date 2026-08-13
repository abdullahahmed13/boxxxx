.class public final Lcom/box/android/data/service/impl/FavoritesService;
.super Ljava/lang/Object;
.source "FavoritesService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IFavoritesService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/FavoritesService$Companion;,
        Lcom/box/android/data/service/impl/FavoritesService$PendingFavoriteState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoritesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritesService.kt\ncom/box/android/data/service/impl/FavoritesService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,156:1\n51#2,4:157\n38#2,4:161\n87#2,8:175\n230#3,5:165\n230#3,5:170\n*S KotlinDebug\n*F\n+ 1 FavoritesService.kt\ncom/box/android/data/service/impl/FavoritesService\n*L\n99#1:157,4\n100#1:161,4\n142#1:175,8\n133#1:165,5\n137#1:170,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 92\u00020\u0001:\u000289B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u001d\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00170\u00152\u0006\u0010\u001d\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00170\u0015H\u0096@\u00a2\u0006\u0002\u0010!JW\u0010\"\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%21\u0010&\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H#0+\u0012\u0006\u0012\u0004\u0018\u00010,0\'H\u0082@\u00a2\u0006\u0002\u0010-JJ\u0010.\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u0006\u0010\u001d\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00122\u0006\u00100\u001a\u0002H#2\u001c\u0010&\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H#0+\u0012\u0006\u0012\u0004\u0018\u00010,01H\u0082@\u00a2\u0006\u0002\u00102J \u00103\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u00104\u001a\u00020%2\u0006\u0010*\u001a\u00020\u0012H\u0002J\u0018\u00105\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0012H\u0002J\u001a\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00170\u0015H\u0082@\u00a2\u0006\u0002\u0010!J \u00107\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0082@\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0016\u0012\u0004\u0012\u00020\u00170\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006:"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/FavoritesService;",
        "Lcom/box/android/domain/services/IFavoritesService;",
        "collectionsService",
        "Lcom/box/android/domain/services/ICollectionsService;",
        "getFavoritesCollectionIdUseCase",
        "Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pendingStatesFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "Lcom/box/android/data/service/impl/FavoritesService$PendingFavoriteState;",
        "favoritesCollectionId",
        "",
        "favoriteItemIdsResultFlowFromService",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/domain/models/DomainError;",
        "favoriteItemIdsResultFlow",
        "getFavoriteItemIdsResultFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "addToFavorites",
        "",
        "itemId",
        "(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeFromFavorites",
        "refreshFromRemote",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withPendingState",
        "R",
        "shouldBeFavorite",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "operationUuid",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withDebouncing",
        "Lcom/box/android/domain/models/ItemId;",
        "debouncedResult",
        "Lkotlin/Function1;",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setPendingState",
        "isFavorite",
        "clearPendingState",
        "getFavoritesCollectionId",
        "getCurrentFavoriteIdsFromService",
        "PendingFavoriteState",
        "Companion",
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


# static fields
.field private static final CACHE_UPDATE_DELAY:J

.field public static final Companion:Lcom/box/android/data/service/impl/FavoritesService$Companion;

.field private static final DEBOUNCE_DELAY:J

.field private static final PAGE_SIZE:I = 0x32


# instance fields
.field private final collectionsService:Lcom/box/android/domain/services/ICollectionsService;

.field private final favoriteItemIdsResultFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final favoriteItemIdsResultFlowFromService:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation
.end field

.field private favoritesCollectionId:Ljava/lang/String;

.field private final getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;

.field private final pendingStatesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/data/service/impl/FavoritesService$PendingFavoriteState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/box/android/data/service/impl/FavoritesService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/FavoritesService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/FavoritesService;->Companion:Lcom/box/android/data/service/impl/FavoritesService$Companion;

    .line 152
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/box/android/data/service/impl/FavoritesService;->DEBOUNCE_DELAY:J

    .line 153
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/box/android/data/service/impl/FavoritesService;->CACHE_UPDATE_DELAY:J

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoritesCollectionIdUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    .line 38
    iput-object p2, p0, Lcom/box/android/data/service/impl/FavoritesService;->getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    iput-object p3, p0, Lcom/box/android/data/service/impl/FavoritesService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/data/service/impl/FavoritesService;->pendingStatesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    new-instance v1, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlowFromService$1;-><init>(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 66
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    invoke-static {v1, p3, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/box/android/data/service/impl/FavoritesService;->favoriteItemIdsResultFlowFromService:Lkotlinx/coroutines/flow/Flow;

    .line 70
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlow$1;

    invoke-direct {p3, p1}, Lcom/box/android/data/service/impl/FavoritesService$favoriteItemIdsResultFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService;->favoriteItemIdsResultFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getCACHE_UPDATE_DELAY$cp()J
    .locals 2

    .line 35
    sget-wide v0, Lcom/box/android/data/service/impl/FavoritesService;->CACHE_UPDATE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getCollectionsService$p(Lcom/box/android/data/service/impl/FavoritesService;)Lcom/box/android/domain/services/ICollectionsService;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    return-object p0
.end method

.method public static final synthetic access$getCurrentFavoriteIdsFromService(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/FavoritesService;->getCurrentFavoriteIdsFromService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEBOUNCE_DELAY$cp()J
    .locals 2

    .line 35
    sget-wide v0, Lcom/box/android/data/service/impl/FavoritesService;->DEBOUNCE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getFavoritesCollectionId(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/FavoritesService;->getFavoritesCollectionId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withDebouncing(Lcom/box/android/data/service/impl/FavoritesService;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/box/android/data/service/impl/FavoritesService;->withDebouncing(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withPendingState(Lcom/box/android/data/service/impl/FavoritesService;Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/service/impl/FavoritesService;->withPendingState(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearPendingState(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)V
    .locals 3

    .line 137
    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService;->pendingStatesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 171
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 172
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 138
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/service/impl/FavoritesService$PendingFavoriteState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/box/android/data/service/impl/FavoritesService$PendingFavoriteState;->getOperationUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 173
    :cond_2
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final getCurrentFavoriteIdsFromService(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "+",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService;->favoriteItemIdsResultFlowFromService:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFavoritesCollectionId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/box/android/data/service/impl/FavoritesService$getFavoritesCollectionId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/FavoritesService$getFavoritesCollectionId$1;

    iget v1, v0, Lcom/box/android/data/service/impl/FavoritesService$getFavoritesCollectionId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/FavoritesService$getFavoritesCollectionId$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/FavoritesService$getFavoritesCollectionId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/FavoritesService$getFavoritesCollectionId$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/FavoritesService$getFavoritesCollectionId$1;-><init>(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$getFavoritesCollectionId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 141
    iget v2, v0, Lcom/box/android/data/service/impl/FavoritesService$getFavoritesCollectionId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService;->favoritesCollectionId:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/box/android/domain/utils/result/ResultKt;->toResultSuccess(Ljava/lang/Object;)Lcom/box/android/domain/utils/result/Result$Success;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/box/android/data/service/impl/FavoritesService;->getFavoritesCollectionIdUseCase:Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;

    iput v3, v0, Lcom/box/android/data/service/impl/FavoritesService$getFavoritesCollectionId$1;->label:I

    invoke-interface {p1, v0}, Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 141
    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 176
    instance-of v0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_5

    .line 177
    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/box/android/data/service/impl/FavoritesService;->favoritesCollectionId:Ljava/lang/String;

    return-object p1

    .line 181
    :cond_5
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_6

    return-object p1

    .line 175
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final setPendingState(Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;)V
    .locals 3

    .line 133
    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService;->pendingStatesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 166
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 167
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 134
    new-instance v2, Lcom/box/android/data/service/impl/FavoritesService$PendingFavoriteState;

    invoke-direct {v2, p2, p3}, Lcom/box/android/data/service/impl/FavoritesService$PendingFavoriteState;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 168
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final withDebouncing(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "TR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;

    iget v1, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;

    invoke-direct {v0, p0, p5}, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;-><init>(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$2:Ljava/lang/Object;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/models/ItemId;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/ItemId;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    sget-wide v5, Lcom/box/android/data/service/impl/FavoritesService;->DEBOUNCE_DELAY:J

    iput-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    .line 129
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService;->pendingStatesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/service/impl/FavoritesService$PendingFavoriteState;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/box/android/data/service/impl/FavoritesService$PendingFavoriteState;->getOperationUuid()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return-object p3

    .line 130
    :cond_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/FavoritesService$withDebouncing$1;->label:I

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p0
.end method

.method private final withPendingState(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;

    iget v1, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;-><init>(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$3:Ljava/lang/Object;

    iget-object p2, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p3, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->Z$0:Z

    iget-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/ItemId$Remote;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p4

    move-object p4, p3

    move p3, v6

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v2, "toString(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1, p2, p4}, Lcom/box/android/data/service/impl/FavoritesService;->setPendingState(Lcom/box/android/domain/models/ItemId$Remote;ZLjava/lang/String;)V

    .line 112
    iput-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->Z$0:Z

    iput v4, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->label:I

    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p3

    move p3, p2

    move-object p2, p4

    move-object p4, v6

    .line 115
    :goto_1
    sget-wide v4, Lcom/box/android/data/service/impl/FavoritesService;->CACHE_UPDATE_DELAY:J

    iput-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->L$3:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->Z$0:Z

    iput v3, v0, Lcom/box/android/data/service/impl/FavoritesService$withPendingState$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p3, p1

    move-object p1, v2

    .line 117
    :goto_3
    invoke-direct {p0, p3, p2}, Lcom/box/android/data/service/impl/FavoritesService;->clearPendingState(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public addToFavorites(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
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

    .line 79
    new-instance v0, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/service/impl/FavoritesService$addToFavorites$2;-><init>(Lcom/box/android/data/service/impl/FavoritesService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/box/android/data/service/impl/FavoritesService;->withPendingState(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFavoriteItemIdsResultFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService;->favoriteItemIdsResultFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public refreshFromRemote(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p1, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;

    iget v1, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;-><init>(Lcom/box/android/data/service/impl/FavoritesService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->label:I

    invoke-direct {p0, v0}, Lcom/box/android/data/service/impl/FavoritesService;->getFavoritesCollectionId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 158
    instance-of v2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    iget-object p0, p0, Lcom/box/android/data/service/impl/FavoritesService;->collectionsService:Lcom/box/android/domain/services/ICollectionsService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/FavoritesService$refreshFromRemote$1;->label:I

    invoke-interface {p0, v2, v0}, Lcom/box/android/domain/services/ICollectionsService;->fetchCollectionItemsFromRemote(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 159
    :cond_6
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 162
    :goto_4
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 163
    :cond_7
    instance-of p0, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    return-object p1

    .line 161
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 157
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public removeFromFavorites(Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId$Remote;",
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

    .line 89
    new-instance v0, Lcom/box/android/data/service/impl/FavoritesService$removeFromFavorites$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/data/service/impl/FavoritesService$removeFromFavorites$2;-><init>(Lcom/box/android/data/service/impl/FavoritesService;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/box/android/data/service/impl/FavoritesService;->withPendingState(Lcom/box/android/domain/models/ItemId$Remote;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
