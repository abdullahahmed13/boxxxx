.class public final Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;
.super Ljava/lang/Object;
.source "NotesRecentsListEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final apdexServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ApdexService;",
            ">;"
        }
    .end annotation
.end field

.field private final appStartApdexTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final boxModelOfflineManagerWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final browseAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BrowseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final featureBannerUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final gen204PerformanceLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final itemModelStateMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsViewUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final localSortPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final multiselectEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BrowseAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ApdexService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->itemsViewUseCaseProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p2, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->thumbnailEnvironmentProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p3, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->gen204PerformanceLoggerProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p4, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->featureBannerUtilsProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p5, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p6, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->multiselectEnvironmentProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p7, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->browseAnalyticsProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p8, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->sessionManagerProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p9, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->metricsUseCaseProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p10, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->apdexServiceProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p11, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->appStartApdexTrackerProvider:Ldagger/internal/Provider;

    .line 98
    iput-object p12, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->itemModelStateMapperProvider:Ldagger/internal/Provider;

    .line 99
    iput-object p13, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->boxModelOfflineManagerWrapperProvider:Ldagger/internal/Provider;

    .line 100
    iput-object p14, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    .line 101
    iput-object p15, p0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->localSortPreferencesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/BrowseAnalytics;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ApdexService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;)",
            "Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;

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

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/domain/localrepo/LocalSortPreferences;)Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;
    .locals 16

    .line 136
    new-instance v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;

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

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;-><init>(Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/domain/localrepo/LocalSortPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;
    .locals 17

    move-object/from16 v0, p0

    .line 106
    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->itemsViewUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->thumbnailEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/android/base/cpl/ItemThumbnailEnvironment;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->gen204PerformanceLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->featureBannerUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->multiselectEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->browseAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/box/android/browse/utilities/BrowseAnalytics;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/box/android/domain/services/ISessionManager;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->metricsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->apdexServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/box/android/domain/services/ApdexService;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->appStartApdexTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->itemModelStateMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->boxModelOfflineManagerWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    iget-object v1, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v0, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->localSortPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    invoke-static/range {v2 .. v16}, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->newInstance(Lcom/box/android/domain/usecases/notes/NotesRecentsViewInteractor;Lcom/box/android/base/cpl/ItemThumbnailEnvironment;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/ApdexService;Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/domain/localrepo/LocalSortPreferences;)Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment_Factory;->get()Lcom/box/android/notes/presentation/cpl/NotesRecentsListEnvironment;

    move-result-object p0

    return-object p0
.end method
