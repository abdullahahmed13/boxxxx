.class final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "id"
        }
    .end annotation

    .line 6046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6047
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6048
    iput-object p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6049
    iput p3, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6055
    iget v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 6072
    new-instance v0, Lcom/box/android/preview/preview/PreviewAnalytics;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->wopiPropertyBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/analytics/WopiPropertyBuilder;

    invoke-direct {v0, p0}, Lcom/box/android/preview/preview/PreviewAnalytics;-><init>(Lcom/box/android/domain/analytics/WopiPropertyBuilder;)V

    return-object v0

    .line 6074
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 6069
    :cond_1
    new-instance p0, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;

    invoke-direct {p0}, Lcom/box/android/preview/annotations/managers/AnnotationManagersProvider;-><init>()V

    return-object p0

    .line 6066
    :cond_2
    new-instance v0, Lcom/box/android/data/service/impl/FavoritesService;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->collectionsService()Lcom/box/android/data/service/impl/CollectionsService;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->getFavoritesCollectionIdInteractor()Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdInteractor;

    move-result-object p0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/box/android/data/service/impl/FavoritesService;-><init>(Lcom/box/android/domain/services/ICollectionsService;Lcom/box/android/domain/usecases/collections/GetFavoritesCollectionIdUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    .line 6063
    :cond_3
    new-instance p0, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;

    invoke-direct {p0}, Lcom/box/android/preview/previewtype/video/VideoPlayersProvider;-><init>()V

    return-object p0

    .line 6060
    :cond_4
    new-instance v0, Lcom/box/android/base/presentation/multiselect/SelectionManager;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->manager()Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;

    move-result-object p0

    new-instance v1, Lcom/box/android/coreservices/models/BoxAccountManager$Manager;

    invoke-direct {v1}, Lcom/box/android/coreservices/models/BoxAccountManager$Manager;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/box/android/base/presentation/multiselect/SelectionManager;-><init>(Lcom/box/android/coreservices/models/BoxModelOfflineManager$Manager;Lcom/box/android/coreservices/models/BoxAccountManager$Manager;)V

    return-object v0

    .line 6057
    :cond_5
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;->provideActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;

    move-result-object p0

    return-object p0
.end method
