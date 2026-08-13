.class public interface abstract Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;
.super Ljava/lang/Object;
.source "ItemsListReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020+X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u000207X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020;8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006@\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
        "",
        "itemsViewUseCase",
        "Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;",
        "getItemsViewUseCase",
        "()Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;",
        "thumbnailEnvironment",
        "Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        "getThumbnailEnvironment",
        "()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;",
        "gen204PerformanceLogger",
        "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
        "getGen204PerformanceLogger",
        "()Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
        "featureBannerUtils",
        "Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;",
        "getFeatureBannerUtils",
        "()Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "sessionManager",
        "Lcom/box/android/domain/services/ISessionManager;",
        "getSessionManager",
        "()Lcom/box/android/domain/services/ISessionManager;",
        "multiselectEnvironment",
        "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "getMultiselectEnvironment",
        "()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "browseAnalytics",
        "Lcom/box/android/browse/utilities/BrowseAnalytics;",
        "getBrowseAnalytics",
        "()Lcom/box/android/browse/utilities/BrowseAnalytics;",
        "metricsUseCase",
        "Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "getMetricsUseCase",
        "()Lcom/box/android/domain/usecases/observability/MetricsUseCase;",
        "apdexService",
        "Lcom/box/android/domain/services/ApdexService;",
        "getApdexService",
        "()Lcom/box/android/domain/services/ApdexService;",
        "appStartApdexTracker",
        "Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;",
        "getAppStartApdexTracker",
        "()Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;",
        "itemModelStateMapper",
        "Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;",
        "getItemModelStateMapper",
        "()Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;",
        "boxModelOfflineManagerWrapper",
        "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "getBoxModelOfflineManagerWrapper",
        "()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
        "localSortPreferences",
        "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
        "getLocalSortPreferences",
        "()Lcom/box/android/domain/localrepo/LocalSortPreferences;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher$annotations",
        "()V",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
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


# virtual methods
.method public abstract getApdexService()Lcom/box/android/domain/services/ApdexService;
.end method

.method public abstract getAppStartApdexTracker()Lcom/box/android/coreservices/observability/appstart/apdex/AppStartApdexTracker;
.end method

.method public abstract getBoxModelOfflineManagerWrapper()Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;
.end method

.method public abstract getBrowseAnalytics()Lcom/box/android/browse/utilities/BrowseAnalytics;
.end method

.method public abstract getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract getFeatureBannerUtils()Lcom/box/android/browse/utilities/BoxFeatureBannerUtils;
.end method

.method public abstract getGen204PerformanceLogger()Lcom/box/android/domain/metrics/Gen204PerformanceLogger;
.end method

.method public abstract getItemModelStateMapper()Lcom/box/android/browse/cpl/itemsList/ItemModelStateMapper;
.end method

.method public abstract getItemsViewUseCase()Lcom/box/android/domain/usecases/browse/ItemsViewUseCase;
.end method

.method public abstract getLocalSortPreferences()Lcom/box/android/domain/localrepo/LocalSortPreferences;
.end method

.method public abstract getMetricsUseCase()Lcom/box/android/domain/usecases/observability/MetricsUseCase;
.end method

.method public abstract getMultiselectEnvironment()Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;
.end method

.method public abstract getSessionManager()Lcom/box/android/domain/services/ISessionManager;
.end method

.method public abstract getThumbnailEnvironment()Lcom/box/android/base/cpl/ItemThumbnailEnvironment;
.end method

.method public abstract getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
.end method
