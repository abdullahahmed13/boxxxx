.class public final Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;
.super Ljava/lang/Object;
.source "SearchViewModel_Factory.java"


# instance fields
.field private final browseSearchAnalyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/analytics/BrowseSearchAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEnvironmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final storeFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/analytics/BrowseSearchAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;->searchEnvironmentProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;->browseSearchAnalyticsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/cpl/IStoreFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/presentation/cpl/SearchEnvironment;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/search/analytics/BrowseSearchAnalytics;",
            ">;)",
            "Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/BrowseSearchAnalytics;Landroid/os/Bundle;)Lcom/box/android/search/presentation/vm/SearchViewModel;
    .locals 1

    .line 57
    new-instance v0, Lcom/box/android/search/presentation/vm/SearchViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/search/presentation/vm/SearchViewModel;-><init>(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/BrowseSearchAnalytics;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/os/Bundle;)Lcom/box/android/search/presentation/vm/SearchViewModel;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;->storeFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/cpl/IStoreFactory;

    iget-object v1, p0, Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;->searchEnvironmentProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/search/presentation/cpl/SearchEnvironment;

    iget-object p0, p0, Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;->browseSearchAnalyticsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/search/analytics/BrowseSearchAnalytics;

    invoke-static {v0, v1, p0, p1}, Lcom/box/android/search/presentation/vm/SearchViewModel_Factory;->newInstance(Lcom/box/android/cpl/IStoreFactory;Lcom/box/android/search/presentation/cpl/SearchEnvironment;Lcom/box/android/search/analytics/BrowseSearchAnalytics;Landroid/os/Bundle;)Lcom/box/android/search/presentation/vm/SearchViewModel;

    move-result-object p0

    return-object p0
.end method
