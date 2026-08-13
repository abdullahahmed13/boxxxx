.class public final Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;
.super Ljava/lang/Object;
.source "RecentsReducer.kt"

# interfaces
.implements Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;",
        "Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
        "itemsViewUseCase",
        "Lcom/box/android/domain/usecases/browse/RecentsViewInteractor;",
        "thumbnailEnvironment",
        "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        "gen204PerformanceLogger",
        "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
        "featureBannerUtils",
        "Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "multiselectEnvironment",
        "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "browseAnalytics",
        "Lcom/box/android/browse/utilities/BrowseAnalytics;",
        "sessionManager",
        "Lcom/box/android/domain/services/ISessionManager;",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "apdexService",
        "Lcom/box/android/domain/services/ApdexService;",
        "appStartApdexTracker",
        "Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;",
        "itemModelStateMapper",
        "Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;",
        "boxModelOfflineManagerWrapper",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "localSortPreferences",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
        "<init>",
        "(Lcom/box/android/domain/usecases/browse/RecentsViewInteractor;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/domain/localrepo/LocalSortPreferences;)V",
        "getItemsViewUseCase",
        "()Lcom/box/android/domain/usecases/browse/RecentsViewInteractor;",
        "getThumbnailEnvironment",
        "()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        "getGen204PerformanceLogger",
        "()Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
        "getFeatureBannerUtils",
        "()Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "getMultiselectEnvironment",
        "()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "getBrowseAnalytics",
        "()Lcom/box/android/browse/utilities/BrowseAnalytics;",
        "getSessionManager",
        "()Lcom/box/android/domain/services/ISessionManager;",
        "getMetricsUseCase",
        "()Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "getApdexService",
        "()Lcom/box/android/domain/services/ApdexService;",
        "getAppStartApdexTracker",
        "()Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;",
        "getItemModelStateMapper",
        "()Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;",
        "getBoxModelOfflineManagerWrapper",
        "()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getLocalSortPreferences",
        "()Lcom/box/android/domain/localrepo/LocalSortPreferences;",
        "browse_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final apdexService:Lcom/box/android/domain/services/ApdexService;

.field private final appStartApdexTracker:Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

.field private final boxModelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

.field private final browseAnalytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final featureBannerUtils:Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;

.field private final gen204PerformanceLogger:Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

.field private final itemModelStateMapper:Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;

.field private final itemsViewUseCase:Lcom/box/android/domain/usecases/browse/RecentsViewInteractor;

.field private final localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

.field private final metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

.field private final multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

.field private final sessionManager:Lcom/box/android/domain/services/ISessionManager;

.field private final thumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/browse/RecentsViewInteractor;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/domain/localrepo/LocalSortPreferences;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "itemsViewUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnailEnvironment"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gen204PerformanceLogger"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureBannerUtils"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiselectEnvironment"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseAnalytics"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apdexService"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStartApdexTracker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModelStateMapper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxModelOfflineManagerWrapper"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSortPreferences"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 184
    iput-object v1, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->itemsViewUseCase:Lcom/box/android/domain/usecases/browse/RecentsViewInteractor;

    .line 185
    iput-object v2, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->thumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    .line 186
    iput-object v3, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->gen204PerformanceLogger:Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    .line 187
    iput-object v4, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->featureBannerUtils:Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;

    .line 188
    iput-object v5, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 189
    iput-object v6, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    .line 190
    iput-object v7, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->browseAnalytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

    .line 191
    iput-object v8, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    .line 192
    iput-object v9, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    .line 193
    iput-object v10, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->apdexService:Lcom/box/android/domain/services/ApdexService;

    .line 194
    iput-object v11, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->appStartApdexTracker:Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

    .line 195
    iput-object v12, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->itemModelStateMapper:Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;

    .line 196
    iput-object v13, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->boxModelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    .line 197
    iput-object v14, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 198
    iput-object v15, v0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/usecases/browse/RecentsViewInteractor;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/domain/localrepo/LocalSortPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    .line 183
    invoke-direct/range {v1 .. v16}, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;-><init>(Lcom/box/android/domain/usecases/browse/RecentsViewInteractor;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/domain/localrepo/LocalSortPreferences;)V

    return-void
.end method


# virtual methods
.method public getApdexService()Lcom/box/android/domain/services/ApdexService;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->apdexService:Lcom/box/android/domain/services/ApdexService;

    return-object p0
.end method

.method public getAppStartApdexTracker()Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->appStartApdexTracker:Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

    return-object p0
.end method

.method public getBoxModelOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->boxModelOfflineManagerWrapper:Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    return-object p0
.end method

.method public getBrowseAnalytics()Lcom/box/android/browse/utilities/BrowseAnalytics;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->browseAnalytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

    return-object p0
.end method

.method public getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public getFeatureBannerUtils()Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->featureBannerUtils:Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;

    return-object p0
.end method

.method public getGen204PerformanceLogger()Lcom/box/android/domain/metrics/Gen204PerformanceLogger;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->gen204PerformanceLogger:Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    return-object p0
.end method

.method public getItemModelStateMapper()Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->itemModelStateMapper:Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;

    return-object p0
.end method

.method public bridge synthetic getItemsViewUseCase()Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->getItemsViewUseCase()Lcom/box/android/domain/usecases/browse/RecentsViewInteractor;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;

    return-object p0
.end method

.method public getItemsViewUseCase()Lcom/box/android/domain/usecases/browse/RecentsViewInteractor;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->itemsViewUseCase:Lcom/box/android/domain/usecases/browse/RecentsViewInteractor;

    return-object p0
.end method

.method public getLocalSortPreferences()Lcom/box/android/domain/localrepo/LocalSortPreferences;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->localSortPreferences:Lcom/box/android/domain/localrepo/LocalSortPreferences;

    return-object p0
.end method

.method public getMetricsUseCase()Lcom/box/android/domain/usecases/observability/MetricsUseCase;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->metricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    return-object p0
.end method

.method public getMultiselectEnvironment()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->multiselectEnvironment:Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    return-object p0
.end method

.method public getSessionManager()Lcom/box/android/domain/services/ISessionManager;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    return-object p0
.end method

.method public getThumbnailEnvironment()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->thumbnailEnvironment:Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    return-object p0
.end method

.method public getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/box/android/browse/cpl/recents/RecentsViewEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method
