.class final Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerBoxApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;
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
.field private final id:I

.field private final singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetsingletonCImpl(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;
    .locals 0

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "id"
        }
    .end annotation

    .line 7949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7950
    iput-object p1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7951
    iput p2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    return-void
.end method

.method private get0()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7956
    iget v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    .line 8267
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 8260
    :pswitch_0
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8257
    :pswitch_1
    new-instance v2, Lcom/box/android/data/jobs/JobService;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobsDataSource()Lcom/box/android/data/datasource/jobs/JobsDataSource;

    move-result-object v4

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobFactory()Lcom/box/android/data/jobs/JobFactory;

    move-result-object v5

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204JobServiceHelperProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRumServiceProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v8

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/box/android/data/jobs/JobService;-><init>(Landroid/content/Context;Lcom/box/android/data/datasource/jobs/JobsDataSource;Lcom/box/android/data/jobs/JobFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v2

    .line 8254
    :pswitch_2
    new-instance v3, Lcom/box/android/data/service/impl/LocalItemService;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemsDataSource()Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    move-result-object v4

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceItemsCreator()Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;

    move-result-object v5

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyCacheDataSource()Lcom/box/android/data/datasource/LegacyCacheDataSource;

    move-result-object v6

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/box/android/data/jobs/JobService;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object v8

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemIdMappingService()Lcom/box/android/data/service/impl/ItemIdMappingService;

    move-result-object v9

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v10

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lcom/box/android/data/service/impl/LocalItemService;-><init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/data/service/impl/ItemIdMappingService;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v3

    .line 8251
    :pswitch_3
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvidePreflightCheckRequestFactory;->providePreflightCheckRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/PreflightCheckRequest;

    move-result-object v0

    return-object v0

    .line 8248
    :pswitch_4
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideUploadFileRequestFactory;->provideUploadFileRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/UploadFileRequest;

    move-result-object v0

    return-object v0

    .line 8245
    :pswitch_5
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->configManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/configuration/ConfigManager;

    invoke-static {v0}, Lcom/box/android/di/BoxModule_Companion_ProvidesAuthenticationCredentialsProviderFactory;->providesAuthenticationCredentialsProvider(Lcom/box/android/domain/configuration/ConfigManager;)Lcom/box/android/auth/AuthenticationCredentialsProvider;

    move-result-object v0

    return-object v0

    .line 8242
    :pswitch_6
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideAnonymousAuthRequestFactory;->provideAnonymousAuthRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/AuthRequest;

    move-result-object v0

    return-object v0

    .line 8239
    :pswitch_7
    new-instance v1, Lcom/box/android/workers/AllWorkerFactories;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->workManagerWorkerFactory()Lcom/box/android/observability/WorkManagerWorkerFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobWorkerFactory()Lcom/box/android/data/jobs/JobWorkerFactory;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/box/android/workers/AllWorkerFactories;-><init>(Lcom/box/android/observability/WorkManagerWorkerFactory;Lcom/box/android/domain/services/IJobWorkerFactory;)V

    return-object v1

    .line 8236
    :pswitch_8
    new-instance v1, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8233
    :pswitch_9
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiFeaturesFactory;->provideBoxApiFeatures(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/android/requests/BoxApiFeatures;

    move-result-object v0

    return-object v0

    .line 8230
    :pswitch_a
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiInviteeFactory;->provideBoxApiInvitee(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/android/requests/BoxApiInvitee;

    move-result-object v0

    return-object v0

    .line 8227
    :pswitch_b
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiBookmarkFactory;->provideBoxApiBookmark(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/androidsdk/content/BoxApiBookmark;

    move-result-object v0

    return-object v0

    .line 8224
    :pswitch_c
    new-instance v1, Lcom/box/android/modelcontroller/ShareModelController;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v5, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v6, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v6, v6, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiBookmarkProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/androidsdk/content/BoxApiBookmark;

    iget-object v7, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v7, v7, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiInviteeProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/requests/BoxApiInvitee;

    iget-object v8, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v8, v8, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiCollaborationProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFeaturesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/requests/BoxApiFeatures;

    invoke-direct/range {v1 .. v9}, Lcom/box/android/modelcontroller/ShareModelController;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/androidsdk/content/BoxApiBookmark;Lcom/box/android/requests/BoxApiInvitee;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;Lcom/box/android/requests/BoxApiFeatures;)V

    return-object v1

    .line 8221
    :pswitch_d
    new-instance v2, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLDbHelper()Lcom/box/android/data/persistence/gql/GQLDbHelper;

    move-result-object v3

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLPartialModelParser()Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;

    move-result-object v4

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLPartialMiniItemsSorter()Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;

    move-result-object v5

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCacheHelper()Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object v6

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/data/datasource/gql/GQLCache;

    invoke-direct/range {v2 .. v7}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;-><init>(Lcom/box/android/data/persistence/gql/GQLDbHelper;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/gql/GQLCache;)V

    return-object v2

    .line 8218
    :pswitch_e
    new-instance v1, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-direct {v1, v0}, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;)V

    return-object v1

    .line 8210
    :pswitch_f
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8207
    :pswitch_10
    new-instance v1, Lcom/box/android/data/datasource/gql/BoxGraphQL;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLApolloClientConfiguratorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;

    invoke-direct {v1, v2, v0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;-><init>(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;)V

    return-object v1

    .line 8204
    :pswitch_11
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxLocalCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/androidsdk/content/BoxCache;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiCollaborationFactory;->provideBoxApiCollaboration(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/BoxCache;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    move-result-object v0

    return-object v0

    .line 8201
    :pswitch_12
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->moCoBatchOperations()Lcom/box/android/modelcontroller/MoCoBatchOperations;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/di/DefaultModule_Companion_ProvidesIMoCoBatchOperationsFactory;->providesIMoCoBatchOperations(Lcom/box/android/modelcontroller/MoCoBatchOperations;)Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    move-result-object v0

    return-object v0

    .line 8198
    :pswitch_13
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideClientSettingsRequestFactory;->provideClientSettingsRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/ClientSettingsRequest;

    move-result-object v0

    return-object v0

    .line 8195
    :pswitch_14
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->moCoAdminSettings()Lcom/box/android/modelcontroller/MoCoAdminSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideIMoCoAdminSettingsFactory;->provideIMoCoAdminSettings(Lcom/box/android/modelcontroller/MoCoAdminSettings;)Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    move-result-object v0

    return-object v0

    .line 8192
    :pswitch_15
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideSearchApiFactory;->provideSearchApi(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiSearch;

    move-result-object v0

    return-object v0

    .line 8189
    :pswitch_16
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v2

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideSearchApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiSearch;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-static {}, Lcom/box/android/di/BoxModule_Companion_ProvideApiExecutorFactory;->provideApiExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->namedThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/box/android/data/di/DataProvidesModule_ProvidesBrowseControllerFactory;->providesBrowseController(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiSearch;Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/box/android/domain/controller/IBrowseController;

    move-result-object v0

    return-object v0

    .line 8186
    :pswitch_17
    new-instance v1, Lcom/box/android/data/controller/impl/BoxPreviewController;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiPreviewProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v5, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesBrowseControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/controller/IBrowseController;

    iget-object v6, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v6, v6, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIMoCoAdminSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/controller/impl/BoxPreviewController;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/BoxExtendedApiPreview;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v1

    .line 8183
    :pswitch_18
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxExtendedApiPreviewFactory;->provideBoxExtendedApiPreview(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/androidsdk/content/BoxExtendedApiPreview;

    move-result-object v0

    return-object v0

    .line 8180
    :pswitch_19
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiCollectionsFactory;->provideBoxApiCollections(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

    move-result-object v0

    return-object v0

    .line 8177
    :pswitch_1a
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiWeblinkProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiCollectionsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v2 .. v7}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiPrivateFactory;->provideBoxApiPrivate(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollections;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    move-result-object v0

    return-object v0

    .line 8174
    :pswitch_1b
    new-instance v0, Lcom/box/android/preview/BoxThumbnailRequests;

    invoke-direct {v0}, Lcom/box/android/preview/BoxThumbnailRequests;-><init>()V

    return-object v0

    .line 8171
    :pswitch_1c
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->moCoBoxTransfers()Lcom/box/android/modelcontroller/MoCoBoxTransfers;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideIMoCoBoxTransfersFactory;->provideIMoCoBoxTransfers(Lcom/box/android/modelcontroller/MoCoBoxTransfers;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    move-result-object v0

    return-object v0

    .line 8168
    :pswitch_1d
    new-instance v1, Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIMoCoBoxTransfersProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v5, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiWeblinkProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    iget-object v6, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v6}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v6

    iget-object v7, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v7, v7, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v8, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v8, v8, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBatchOperationsProvider:Ldagger/internal/Provider;

    invoke-interface {v8}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    iget-object v9, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v9, v9, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIMoCoAdminSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v9}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    iget-object v10, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v10, v10, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v10}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v11, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v11, v11, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiCollaborationProvider:Ldagger/internal/Provider;

    invoke-interface {v11}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    new-instance v12, Lcom/box/android/services/AppNotificationServices;

    invoke-direct {v12}, Lcom/box/android/services/AppNotificationServices;-><init>()V

    iget-object v13, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v13}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object v13

    new-instance v14, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v14}, Lcom/box/android/services/AppIntentServices;-><init>()V

    iget-object v15, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v15}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobManagerNotificationCenter()Lcom/box/android/jobmanager/JobManagerNotificationCenter;

    move-result-object v15

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204MoveCopyEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

    invoke-direct/range {v1 .. v16}, Lcom/box/android/coreservices/jobmanager/JobManager;-><init>(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;)V

    return-object v1

    .line 8165
    :pswitch_1e
    new-instance v1, Lcom/box/android/utilities/LegacyMessageToGQLBridge;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyBridgeService()Lcom/box/android/data/service/impl/LegacyBridgeService;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/utilities/LegacyMessageToGQLBridge;-><init>(Lcom/box/android/domain/services/ILegacyBridgeService;)V

    return-object v1

    .line 8162
    :pswitch_1f
    new-instance v1, Lcom/box/android/domain/metrics/ForceUpdateObservability;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/box/android/domain/metrics/ForceUpdateObservability;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8159
    :pswitch_20
    new-instance v0, Lcom/box/android/updates/force/ForceUpdateVersionValidator;

    invoke-direct {v0}, Lcom/box/android/updates/force/ForceUpdateVersionValidator;-><init>()V

    return-object v0

    .line 8156
    :pswitch_21
    new-instance v1, Lcom/box/android/data/persistence/ForceUpdateRepository;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->namedSharedPreferences2()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/data/persistence/ForceUpdateRepository;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1

    .line 8153
    :pswitch_22
    new-instance v2, Lcom/box/android/updates/force/ForceUpdateEvaluator;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/android/domain/configuration/IForceUpdateRepository;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateVersionValidatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/android/updates/force/ForceUpdateVersionValidator;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/metrics/ForceUpdateObservability;

    new-instance v6, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    invoke-direct {v6}, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;-><init>()V

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appInfoService()Lcom/box/android/utilities/AppInfoService;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/box/android/updates/force/ForceUpdateEvaluator;-><init>(Lcom/box/android/domain/configuration/IForceUpdateRepository;Lcom/box/android/updates/force/ForceUpdateVersionValidator;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;Lcom/box/android/domain/services/IAppInfoService;)V

    return-object v2

    .line 8150
    :pswitch_23
    new-instance v1, Lcom/box/android/updates/force/ForceUpdateCoordinator;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateEvaluatorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/updates/force/ForceUpdateEvaluator;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/box/android/updates/force/ForceUpdateCoordinator;-><init>(Lcom/box/android/updates/force/ForceUpdateEvaluator;Landroid/content/Context;)V

    return-object v1

    .line 8147
    :pswitch_24
    new-instance v1, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/IForceUpdateCoordinator;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v0}, Lcom/box/android/data/api/interceptors/GQLForceUpdateInterceptor;-><init>(Lcom/box/android/domain/services/IForceUpdateCoordinator;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8144
    :pswitch_25
    new-instance v1, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemRemoteDataSource()Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8141
    :pswitch_26
    new-instance v1, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemRemoteDataSource()Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniResponseInterceptor;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8138
    :pswitch_27
    new-instance v1, Lcom/box/android/data/datasource/items/interceptors/GQLGetItemWithWatermarkDataResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemRemoteDataSource()Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/datasource/items/interceptors/GQLGetItemWithWatermarkDataResponseInterceptor;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8135
    :pswitch_28
    new-instance v1, Lcom/box/android/data/datasource/items/interceptors/GQLGetItemResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemRemoteDataSource()Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/datasource/items/interceptors/GQLGetItemResponseInterceptor;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8132
    :pswitch_29
    new-instance v1, Lcom/box/android/data/datasource/items/interceptors/GQLMoveItemResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemRemoteDataSource()Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/datasource/items/interceptors/GQLMoveItemResponseInterceptor;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8129
    :pswitch_2a
    new-instance v1, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemRemoteDataSource()Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/datasource/items/interceptors/GQLCopyItemResponseInterceptor;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8126
    :pswitch_2b
    new-instance v1, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemRemoteDataSource()Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v3

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCacheHelper()Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/utilities/GQLCacheHelper;)V

    return-object v1

    .line 8123
    :pswitch_2c
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideItemInfoRequestFactory;->provideItemInfoRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/ItemInfoRequest;

    move-result-object v0

    return-object v0

    .line 8120
    :pswitch_2d
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideUpdateItemRequestFactory;->provideUpdateItemRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/UpdateItemRequest;

    move-result-object v0

    return-object v0

    .line 8117
    :pswitch_2e
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideGetFolderItemsRequestFactory;->provideGetFolderItemsRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/FolderItemsRequest;

    move-result-object v0

    return-object v0

    .line 8114
    :pswitch_2f
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideCreateFolderRequestFactory;->provideCreateFolderRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/CreateFolderRequest;

    move-result-object v0

    return-object v0

    .line 8111
    :pswitch_30
    new-instance v1, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->itemRemoteDataSource()Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8108
    :pswitch_31
    new-instance v1, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->collectionItemsRemoteDataSource()Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;-><init>(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8105
    :pswitch_32
    new-instance v1, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->collectionItemsRemoteDataSource()Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;-><init>(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8102
    :pswitch_33
    new-instance v1, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->collectionsRemoteDataSource()Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v0}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;-><init>(Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8099
    :pswitch_34
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiWeblinkFactory;->provideBoxApiWeblink(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    move-result-object v0

    return-object v0

    .line 8096
    :pswitch_35
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxExtendedApiFolderFactory;->provideBoxExtendedApiFolder(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    move-result-object v0

    return-object v0

    .line 8093
    :pswitch_36
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/BoxModule_Companion_ProvideBoxApiFileFactory;->provideBoxApiFile(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    move-result-object v0

    return-object v0

    .line 8090
    :pswitch_37
    new-instance v1, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v5, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiWeblinkProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    iget-object v6, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v6}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v6

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/moshi/Moshi;

    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsWithItemResponseInterceptor;-><init>(Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/domain/services/IBaseModelControllerService;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8087
    :pswitch_38
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideCollectionItemsRequestFactory;->provideCollectionItemsRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/CollectionItemsRequest;

    move-result-object v0

    return-object v0

    .line 8084
    :pswitch_39
    new-instance v1, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->collectionItemsRemoteDataSource()Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionItemsResponseInterceptor;-><init>(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8081
    :pswitch_3a
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideCollectionRequestFactory;->provideCollectionRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/CollectionsRequest;

    move-result-object v0

    return-object v0

    .line 8078
    :pswitch_3b
    new-instance v1, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->collectionsRemoteDataSource()Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v0}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;-><init>(Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8075
    :pswitch_3c
    new-instance v3, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLApolloClientConfiguratorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRequestParser()Lcom/box/android/data/datasource/gql/GQLRequestParser;

    move-result-object v5

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/moshi/Moshi;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCollectionsResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCollectionItemsResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCollectionsWithItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCreateCollectionResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLRemoveCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCreateCollectionItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCreateFolderResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v14

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLGetFolderItemsResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCopyItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v16

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLMoveItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v17

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLGetItemResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v18

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLGetItemWithWatermarkDataResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v19

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLGetFolderMiniResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v20

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLGetFolderMiniWithParentResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v21

    invoke-direct/range {v3 .. v21}, Lcom/box/android/data/datasource/gql/GQLResponseInterceptor;-><init>(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v3

    .line 8072
    :pswitch_3d
    new-instance v4, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/data/user/UserData;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->authInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sharedLinkAuthInterceptor()Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;

    move-result-object v8

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLClientRequestInterceptor()Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;

    move-result-object v9

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->bVEManager()Lcom/box/android/data/service/impl/BVEManager;

    move-result-object v10

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLResponseInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLForceUpdateInterceptorProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;-><init>(Landroid/content/Context;Lcom/box/android/data/user/UserData;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;Lcom/box/android/data/api/interceptors/GQLClientRequestInterceptor;Lcom/box/android/domain/services/IBVEManager;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v4

    .line 8069
    :pswitch_3e
    new-instance v1, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLApolloClientConfiguratorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    invoke-direct {v1, v0}, Lcom/box/android/data/datasource/gql/GQLCache;-><init>(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;)V

    return-object v1

    .line 8066
    :pswitch_3f
    new-instance v1, Lcom/box/android/data/user/UserData;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/box/android/data/user/DatabaseProvider;

    invoke-direct {v2}, Lcom/box/android/data/user/DatabaseProvider;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/box/android/data/user/UserData;-><init>(Landroid/content/Context;Lcom/box/android/data/user/DatabaseProvider;)V

    return-object v1

    .line 8063
    :pswitch_40
    new-instance v1, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/user/UserData;

    invoke-direct {v1, v0}, Lcom/box/android/data/datasource/capture/CaptureHistoryCacheDataSource;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v1

    .line 8060
    :pswitch_41
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/di/DefaultModule_Companion_ProvidesSortPreferencesFactory;->providesSortPreferences(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/domain/localrepo/LocalSortPreferences;

    move-result-object v0

    return-object v0

    .line 8057
    :pswitch_42
    new-instance v1, Lcom/box/android/localrepo/BoxLocalCache;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSortPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    iget-object v5, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v5}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyBridgeService()Lcom/box/android/data/service/impl/LegacyBridgeService;

    move-result-object v5

    iget-object v6, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v6, v6, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->configManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/domain/configuration/ConfigManager;

    iget-object v7, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v7, v7, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBoxGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v7}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/box/android/localrepo/BoxLocalCache;-><init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/box/android/domain/services/ILegacyBridgeService;Lcom/box/android/domain/configuration/ConfigManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/services/IAppRestrictionsManager;)V

    return-object v1

    .line 8054
    :pswitch_43
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideHttpLoggingInterceptorFactory;->provideHttpLoggingInterceptor(Lcom/box/android/data/di/DataProvidesModule;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0

    .line 8051
    :pswitch_44
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHttpLoggingInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v1, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideHttpStreamLoggingInterceptorFactory;->provideHttpStreamLoggingInterceptor(Lcom/box/android/data/di/DataProvidesModule;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;

    move-result-object v0

    return-object v0

    .line 8048
    :pswitch_45
    new-instance v1, Lcom/box/android/domain/configuration/ConfigManager;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGlobalSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v3, Lcom/box/android/application/ProductFlavorConfigProvider;

    invoke-direct {v3}, Lcom/box/android/application/ProductFlavorConfigProvider;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lcom/box/android/domain/configuration/ConfigManager;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/IProductFlavorConfig;)V

    return-object v1

    .line 8045
    :pswitch_46
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideEmptyBodyInterceptorFactory;->provideEmptyBodyInterceptor(Lcom/box/android/data/di/DataProvidesModule;)Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;

    move-result-object v0

    return-object v0

    .line 8042
    :pswitch_47
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideNetworkInterceptorFactory;->provideNetworkInterceptor(Lcom/box/android/data/di/DataProvidesModule;)Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;

    move-result-object v0

    return-object v0

    .line 8039
    :pswitch_48
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestInterceptorFactory;->provideGen204RequestInterceptor(Lcom/box/android/data/di/DataProvidesModule;)Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;

    move-result-object v0

    return-object v0

    .line 8036
    :pswitch_49
    new-instance v1, Lcom/box/android/domain/metrics/msal/MsalObservability;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/box/android/domain/metrics/msal/MsalObservability;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8033
    :pswitch_4a
    new-instance v3, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/identity/IUserContextManager;

    new-instance v6, Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;

    invoke-direct {v6}, Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;-><init>()V

    new-instance v7, Lcom/box/android/services/AppNotificationServices;

    invoke-direct {v7}, Lcom/box/android/services/AppNotificationServices;-><init>()V

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->msalObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/box/android/domain/metrics/msal/MsalObservability;

    new-instance v9, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v9}, Lcom/box/android/services/AppIntentServices;-><init>()V

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-direct/range {v3 .. v10}, Lcom/box/android/coreservices/utilities/intune/IntuneAuthManager;-><init>(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/utilities/intune/IntuneComponentCreator;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/metrics/msal/MsalObservability;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v3

    .line 8030
    :pswitch_4b
    invoke-static {}, Lcom/box/android/di/BoxModule_Companion_ProvideGlobalSharedPreferencesFactory;->provideGlobalSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 8027
    :pswitch_4c
    new-instance v1, Lcom/box/android/domain/configuration/SplitConfiguration;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGlobalSharedPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->bVEManager()Lcom/box/android/data/service/impl/BVEManager;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/domain/configuration/SplitConfiguration;-><init>(Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/IBoxAccountSettings;Lcom/box/android/domain/services/IBVEManager;)V

    return-object v1

    .line 8024
    :pswitch_4d
    new-instance v1, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->namedSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipEvaluator()Lcom/box/android/domain/configuration/FeatureFlipEvaluator;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/domain/configuration/FeatureFlips;-><init>(Lcom/box/android/domain/configuration/IBoxAccountSettings;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlipEvaluator;)V

    return-object v1

    .line 8021
    :pswitch_4e
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->bVEManager()Lcom/box/android/data/service/impl/BVEManager;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideGen204RequestFactory;->provideGen204Request(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;Lcom/box/android/data/service/impl/BVEManager;)Lcom/box/android/data/api/requests/MetricsLoggingRequest;

    move-result-object v0

    return-object v0

    .line 8018
    :pswitch_4f
    new-instance v1, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;

    new-instance v2, Lcom/box/android/data/persistence/ObservabilityDatabaseCreator;

    invoke-direct {v2}, Lcom/box/android/data/persistence/ObservabilityDatabaseCreator;-><init>()V

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/box/android/data/persistence/ObservabilityDatabaseProvider;-><init>(Lcom/box/android/data/persistence/ObservabilityDatabaseCreator;Landroid/content/Context;)V

    return-object v1

    .line 8015
    :pswitch_50
    new-instance v1, Lcom/box/android/data/service/impl/MetricsLoggingService;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsCacheDataSource()Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsRemoteDataSource()Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsEntityDTOMapper()Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/service/impl/MetricsLoggingService;-><init>(Lcom/box/android/data/datasource/logging/MetricsCacheDataSource;Lcom/box/android/data/datasource/logging/MetricsRemoteDataSource;Lcom/box/android/data/mappers/observability/MetricsEntityDTOMapper;)V

    return-object v1

    .line 8012
    :pswitch_51
    new-instance v1, Lcom/box/android/domain/usecases/observability/MetricsInteractor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsLoggingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/IMetricsLoggingService;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->setOfMetricDecorator()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/box/android/domain/usecases/observability/MetricsInteractor;-><init>(Lcom/box/android/domain/services/IMetricsLoggingService;Ljava/util/Set;)V

    return-object v1

    .line 8009
    :pswitch_52
    new-instance v1, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->pushNotificationSettingsService()Lcom/box/android/data/service/impl/PushNotificationSettingsService;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/domain/usecases/pushnotifications/UpdateDeviceRegistrationInteractor;-><init>(Lcom/box/android/domain/services/IPushNotificationSettingsService;)V

    return-object v1

    .line 8006
    :pswitch_53
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideMoshiFactory;->provideMoshi(Lcom/box/android/data/di/DataProvidesModule;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0

    .line 8003
    :pswitch_54
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvidePushNotificationSettingsRequestFactory;->providePushNotificationSettingsRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/PushNotificationSettingsRequest;

    move-result-object v0

    return-object v0

    .line 8000
    :pswitch_55
    new-instance v1, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->pushNotificationSettingsService()Lcom/box/android/data/service/impl/PushNotificationSettingsService;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/domain/usecases/pushnotifications/RegisterPushDeviceInteractor;-><init>(Lcom/box/android/domain/services/IPushNotificationSettingsService;)V

    return-object v1

    .line 7997
    :pswitch_56
    new-instance v2, Lcom/box/android/models/BoxSessionFactory;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBoxGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAndroidForWorkControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/android/controller/AndroidForWorkController;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceIdProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/domain/identity/DeviceId;

    new-instance v6, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v6}, Lcom/box/android/services/AppIntentServices;-><init>()V

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v7

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContext()Lcom/box/android/usercontext/UserContext;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/box/android/models/BoxSessionFactory;-><init>(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/controller/AndroidForWorkController;Lcom/box/android/domain/identity/DeviceId;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IAppRestrictionsManager;Lcom/box/android/usercontext/UserContext;)V

    return-object v2

    .line 7994
    :pswitch_57
    invoke-static {}, Lcom/box/android/di/DefaultModule_Companion_ProvideStorageFactory;->provideStorage()Lcom/box/android/utilities/IStorage;

    move-result-object v0

    return-object v0

    .line 7991
    :pswitch_58
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/utilities/IStorage;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideDeviceIdStorageFactory;->provideDeviceIdStorage(Lcom/box/android/utilities/IStorage;Landroid/content/Context;)Lcom/box/android/domain/identity/IDeviceIdStorage;

    move-result-object v0

    return-object v0

    .line 7988
    :pswitch_59
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceIdStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IDeviceIdStorage;

    invoke-static {v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideDeviceIdFactory;->provideDeviceId(Lcom/box/android/domain/identity/IDeviceIdStorage;)Lcom/box/android/domain/identity/DeviceId;

    move-result-object v0

    return-object v0

    .line 7985
    :pswitch_5a
    invoke-static {}, Lcom/box/android/di/BoxModule_Companion_ProvideGlobalExecutorFactory;->provideGlobalExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    .line 7982
    :pswitch_5b
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->moCoBoxGlobalSettings()Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/di/BoxModule_Companion_ProvidesIMoCoBoxGlobalSettingsFactory;->providesIMoCoBoxGlobalSettings(Lcom/box/android/coreservices/modelcontroller/MoCoBoxGlobalSettings;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    move-result-object v0

    return-object v0

    .line 7979
    :pswitch_5c
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v1

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideAndroidForWorkControllerFactory;->provideAndroidForWorkController(Lcom/box/android/domain/services/IAppRestrictionsManager;Landroid/content/Context;)Lcom/box/android/controller/AndroidForWorkController;

    move-result-object v0

    return-object v0

    .line 7976
    :pswitch_5d
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/di/BoxModule_Companion_ProvideApplicationContextFactory;->provideApplicationContext(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 7973
    :pswitch_5e
    new-instance v1, Lcom/box/android/usercontext/UserContextManager;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAndroidForWorkControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/controller/AndroidForWorkController;

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesIMoCoBoxGlobalSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;

    iget-object v5, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDeviceIdProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/box/android/domain/identity/DeviceId;

    iget-object v6, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v6, v6, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxSessionFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/android/models/BoxSessionFactory;

    iget-object v7, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v7, v7, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->registerPushDeviceInteractorProvider:Ldagger/internal/Provider;

    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v8, v8, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->updateDeviceRegistrationInteractorProvider:Ldagger/internal/Provider;

    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v9, v9, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v10}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v10

    iget-object v11, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v11}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->bVEManager()Lcom/box/android/data/service/impl/BVEManager;

    move-result-object v11

    iget-object v12, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v12, v12, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->intuneAuthManagerProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v13

    invoke-direct/range {v1 .. v13}, Lcom/box/android/usercontext/UserContextManager;-><init>(Landroid/content/Context;Lcom/box/android/controller/AndroidForWorkController;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxGlobalSettings;Lcom/box/android/domain/identity/DeviceId;Lcom/box/android/models/BoxSessionFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/box/android/domain/services/IAppRestrictionsManager;Lcom/box/android/domain/services/IBVEManager;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v1

    .line 7970
    :pswitch_5f
    new-instance v1, Lcom/box/android/data/service/impl/SessionManager;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/box/android/data/service/impl/SessionManager;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)V

    return-object v1

    .line 7967
    :pswitch_60
    new-instance v1, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/ISessionManager;

    invoke-direct {v1, v0}, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;-><init>(Lcom/box/android/domain/services/ISessionManager;)V

    return-object v1

    .line 7964
    :pswitch_61
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v2

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->authInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestHeaderInterceptor()Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;

    move-result-object v4

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideGen204RequestInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideNetworkInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideEmptyBodyInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sharedLinkAuthInterceptor()Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;

    move-result-object v8

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->devpodInterceptor()Lcom/box/android/data/api/interceptors/DevpodInterceptor;

    move-result-object v9

    new-instance v10, Lcom/box/android/data/api/interceptors/AiRequestInterceptor;

    invoke-direct {v10}, Lcom/box/android/data/api/interceptors/AiRequestInterceptor;-><init>()V

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideHttpStreamLoggingInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;

    invoke-static/range {v2 .. v11}, Lcom/box/android/data/di/DataProvidesModule_ProvideInterceptorsFactory;->provideInterceptors(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/interceptors/auth/AuthInterceptor;Lcom/box/android/data/api/interceptors/auth/RequestHeaderInterceptor;Lcom/box/android/data/api/interceptors/Gen204RequestInterceptor;Lcom/box/android/data/api/interceptors/RetryRequestInterceptor;Lcom/box/android/data/api/interceptors/EmptyBodyInterceptor;Lcom/box/android/data/api/interceptors/auth/SharedLinkAuthInterceptor;Lcom/box/android/data/api/interceptors/DevpodInterceptor;Lcom/box/android/data/api/interceptors/AiRequestInterceptor;Lcom/box/android/data/api/utils/HttpStreamLoggingInterceptor;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7961
    :pswitch_62
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideDefaultNoteFolderRequestFactory;->provideDefaultNoteFolderRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/DefaultNoteFolderRequest;

    move-result-object v0

    return-object v0

    .line 7958
    :pswitch_63
    new-instance v1, Lcom/box/android/data/service/impl/DefaultNoteFolderService;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultNoteFolderRemoteDataSource()Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;

    move-result-object v0

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesClockFactory;->providesClock()Lcom/box/android/common/utilities/Clock;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/box/android/data/service/impl/DefaultNoteFolderService;-><init>(Lcom/box/android/data/datasource/notes/DefaultNoteFolderRemoteDataSource;Lcom/box/android/common/utilities/Clock;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private get1()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8273
    iget v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    .line 8684
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 8682
    :pswitch_0
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvidePreferencesDataStoreFactory;->providePreferencesDataStore(Lcom/box/android/data/di/DataProvidesModule;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0

    .line 8679
    :pswitch_1
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideFilesSearchRequestFactory;->provideFilesSearchRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/FilesSearchRequest;

    move-result-object v0

    return-object v0

    .line 8676
    :pswitch_2
    new-instance v1, Lcom/box/android/data/service/impl/SearchService;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->hubsService()Lcom/box/android/data/service/impl/HubsService;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->filesSearchRemoteDataSource()Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;

    move-result-object v3

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v4}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v4

    iget-object v5, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v5, v5, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providePreferencesDataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/core/DataStore;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/moshi/Moshi;

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/service/impl/SearchService;-><init>(Lcom/box/android/data/service/impl/HubsService;Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Landroidx/datastore/core/DataStore;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8673
    :pswitch_3
    new-instance v1, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/user/UserData;

    invoke-direct {v1, v0}, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;-><init>(Lcom/box/android/data/user/UserData;)V

    return-object v1

    .line 8670
    :pswitch_4
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideRecentNotesRequestFactory;->provideRecentNotesRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/RecentNotesRequest;

    move-result-object v0

    return-object v0

    .line 8667
    :pswitch_5
    new-instance v1, Lcom/box/android/data/service/impl/RecentNotesService;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->recentNotesRemoteDataSource()Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->recentNotesLocalDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v4}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->remoteItemService()Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object v4

    iget-object v5, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v5}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gQLCacheHelper()Lcom/box/android/data/utilities/GQLCacheHelper;

    move-result-object v5

    iget-object v6, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v6}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->legacyCacheDataSource()Lcom/box/android/data/datasource/LegacyCacheDataSource;

    move-result-object v6

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/service/impl/RecentNotesService;-><init>(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v1

    .line 8664
    :pswitch_6
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideInboxCollaborationRequestFactory;->provideInboxCollaborationRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/InboxCollaborationRequest;

    move-result-object v0

    return-object v0

    .line 8661
    :pswitch_7
    new-instance v1, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/user/UserData;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/datasource/inboxnotifications/InboxNotificationLocalDataSource;-><init>(Lcom/box/android/data/user/UserData;Lcom/box/android/domain/identity/IUserContextManager;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8658
    :pswitch_8
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideInboxNotificationRequestFactory;->provideInboxNotificationRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/InboxNotificationRequest;

    move-result-object v0

    return-object v0

    .line 8655
    :pswitch_9
    new-instance v1, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->inboxNotificationService()Lcom/box/android/data/service/impl/InboxNotificationService;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxBadgeRepository;-><init>(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IInboxNotificationService;)V

    return-object v1

    .line 8652
    :pswitch_a
    new-instance v1, Lcom/box/android/domain/metrics/hubs/HubsObservability;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRumServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/services/RumService;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesApdexServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/ApdexService;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/box/android/domain/metrics/hubs/HubsObservability;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8649
    :pswitch_b
    new-instance v0, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;

    invoke-direct {v0}, Lcom/box/android/boxai/AiCenterSessionInfoProviderImpl;-><init>()V

    return-object v0

    .line 8646
    :pswitch_c
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideTaskRequestFactory;->provideTaskRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/TaskRequest;

    move-result-object v0

    return-object v0

    .line 8643
    :pswitch_d
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1, v2, v0}, Lcom/box/android/di/BoxModule_Companion_ProvideTasksRepoFactory;->provideTasksRepo(Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/tasksrepo/TasksRepo;

    move-result-object v0

    return-object v0

    .line 8640
    :pswitch_e
    new-instance v1, Lcom/box/android/updates/force/ForceUpdateActionHandler;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAppUpdateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/metrics/ForceUpdateObservability;

    new-instance v3, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;

    invoke-direct {v3}, Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lcom/box/android/updates/force/ForceUpdateActionHandler;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/box/android/domain/metrics/ForceUpdateObservability;Lcom/box/android/updates/force/analytics/ForceUpdateAnalytics;)V

    return-object v1

    .line 8637
    :pswitch_f
    new-instance v1, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    new-instance v2, Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;

    invoke-direct {v2}, Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;-><init>()V

    new-instance v3, Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;

    invoke-direct {v3}, Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;-><init>()V

    new-instance v4, Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;

    invoke-direct {v4}, Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;-><init>()V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/box/android/preview/previewtype/audio/Media3AudioPlayerManager;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/preview/integration/media3/Media3DataSourceFactory;Lcom/box/android/preview/previewtype/audio/helper/AudioMediaItemCreator;Lcom/box/android/preview/previewtype/audio/helper/CoverArtExtractor;)V

    return-object v1

    .line 8634
    :pswitch_10
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideLastUsedTabDataStoreFactory;->provideLastUsedTabDataStore(Lcom/box/android/data/di/DataProvidesModule;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0

    .line 8626
    :pswitch_11
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$24;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$24;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8623
    :pswitch_12
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesCookieManagerFactory;->providesCookieManager(Lcom/box/android/data/di/DataProvidesModule;)Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0

    .line 8620
    :pswitch_13
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesCookieManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    invoke-static {v1, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesBoxCsrfTokenManagerFactory;->providesBoxCsrfTokenManager(Lcom/box/android/data/di/DataProvidesModule;Landroid/webkit/CookieManager;)Lcom/box/android/domain/webBridgeAuth/BoxCsrfTokenManager;

    move-result-object v0

    return-object v0

    .line 8617
    :pswitch_14
    new-instance v1, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/box/android/domain/metrics/boxai/BoxAiObservability;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8614
    :pswitch_15
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->bVEManager()Lcom/box/android/data/service/impl/BVEManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideBoxAiRequestFactory;->provideBoxAiRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/BVEManager;)Lcom/box/android/data/api/requests/BoxAiRequest;

    move-result-object v0

    return-object v0

    .line 8611
    :pswitch_16
    new-instance v1, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxAiRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/api/requests/BoxAiRequest;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sharedLinkTokenRetryHelper()Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;

    move-result-object v3

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v5, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v5}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->getAIAgentsGraphQLQuery()Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;

    move-result-object v5

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->getAiSessionsGraphQLQuery()Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/datasource/boxai/BoxAiRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/BoxAiRequest;Lcom/box/android/data/datasource/SharedLinkTokenRetryHelper;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/api/graphql/GetAIAgentsGraphQLQuery;Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;)V

    return-object v1

    .line 8608
    :pswitch_17
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->bVEManager()Lcom/box/android/data/service/impl/BVEManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideHubAssetDownloadRequestFactory;->provideHubAssetDownloadRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/BVEManager;)Lcom/box/android/data/api/requests/HubAssetDownloadRequest;

    move-result-object v0

    return-object v0

    .line 8605
    :pswitch_18
    new-instance v1, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/IThumbnailService;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/ILocalItemService;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/box/android/domain/usecases/thumbnail/ThumbnailPreviewInteractor;-><init>(Lcom/box/android/domain/services/IThumbnailService;Lcom/box/android/domain/services/ILocalItemService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8602
    :pswitch_19
    new-instance v4, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/android/data/service/impl/LocalItemService;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->idMappingService()Lcom/box/android/domain/services/IdMappingService;

    move-result-object v6

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewerMappingsService()Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;

    move-result-object v7

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewObservabilityProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewLocalDataSource()Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;

    move-result-object v9

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->representationsService()Lcom/box/android/data/service/impl/RepresentationsService;

    move-result-object v10

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewFileWithRepresentationsWrapper()Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;

    move-result-object v11

    new-instance v12, Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;

    invoke-direct {v12}, Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;-><init>()V

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewDownloadRepresentationWrapper()Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;

    move-result-object v13

    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewDownloadOriginalWrapper()Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;

    move-result-object v14

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->previewFromLegacyCacheFetcher()Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;

    move-result-object v15

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lcom/box/android/data/service/impl/preview/BridgedPreviewService;-><init>(Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/service/impl/preview/PreviewerMappingsService;Lcom/box/android/domain/metrics/preview/PreviewObservability;Lcom/box/android/data/service/impl/preview/PreviewLocalDataSource;Lcom/box/android/domain/services/IRepresentationsService;Lcom/box/android/data/service/impl/preview/helpers/PreviewFileWithRepresentationsWrapper;Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadRepresentationWrapper;Lcom/box/android/data/service/impl/preview/helpers/download/PreviewDownloadOriginalWrapper;Lcom/box/android/data/service/impl/preview/helpers/legacycache/PreviewFromLegacyCacheFetcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v4

    .line 8599
    :pswitch_1a
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->openTelemetryInstrumentationImpl()Lcom/box/android/data/observability/OpenTelemetryInstrumentationImpl;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRumServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/RumService;

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesApdexServiceFactory;->providesApdexService(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/observability/OpenTelemetryInstrumentation;Lcom/box/android/domain/services/RumService;)Lcom/box/android/domain/services/ApdexService;

    move-result-object v0

    return-object v0

    .line 8596
    :pswitch_1b
    new-instance v1, Lcom/box/android/domain/metrics/preview/PreviewObservability;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRumServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/services/RumService;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesApdexServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/ApdexService;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/box/android/domain/metrics/preview/PreviewObservability;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/RumService;Lcom/box/android/domain/services/ApdexService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8588
    :pswitch_1c
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$23;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$23;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8585
    :pswitch_1d
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideBoxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvidesIMoCoBoxRecentEventsFactory;->providesIMoCoBoxRecentEvents(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Landroid/content/Context;)Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;

    move-result-object v0

    return-object v0

    .line 8582
    :pswitch_1e
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    new-instance v2, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v2}, Lcom/box/android/services/AppIntentServices;-><init>()V

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiRecentItemsFactory;->provideBoxApiRecentItems(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroid/content/Context;)Lcom/box/androidsdk/content/BoxApiRecentItems;

    move-result-object v0

    return-object v0

    .line 8579
    :pswitch_1f
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiLocalRecentItemsFactory;->provideBoxApiLocalRecentItems(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;

    move-result-object v0

    return-object v0

    .line 8576
    :pswitch_20
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideRecentsRequestFactory;->provideRecentsRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/RecentsRequest;

    move-result-object v0

    return-object v0

    .line 8568
    :pswitch_21
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$22;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$22;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8565
    :pswitch_22
    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineStateStorage;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->offlineServiceLocalDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    invoke-direct {v1, v0}, Lcom/box/android/data/persistence/offline/OfflineStateStorage;-><init>(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;)V

    return-object v1

    .line 8562
    :pswitch_23
    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/user/UserData;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;-><init>(Lcom/box/android/data/user/UserData;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8559
    :pswitch_24
    new-instance v1, Lcom/box/android/data/persistence/offline/OfflineMigrationService;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->offlineServiceLocalDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/box/android/data/persistence/offline/OfflineMigrationService;-><init>(Lcom/box/android/data/persistence/offline/OfflineServiceLocalDataSource;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8556
    :pswitch_25
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/updates/di/AppUpdatesModule_Companion_ProvideAppUpdateManagerFactory;->provideAppUpdateManager(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    return-object v0

    .line 8553
    :pswitch_26
    new-instance v1, Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideAppUpdateManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->namedSharedPreferences2()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesClockFactory;->providesClock()Lcom/box/android/common/utilities/Clock;

    move-result-object v5

    new-instance v6, Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;

    invoke-direct {v6}, Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;-><init>()V

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->boxAccountSettings()Lcom/box/android/coreservices/models/BoxAccountSettings;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/common/utilities/Clock;Lcom/box/android/updates/proposal/AppUpdateProposalAnalytics;Lcom/box/android/domain/configuration/IBoxAccountSettings;)V

    return-object v1

    .line 8550
    :pswitch_27
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiUserFactory;->provideBoxApiUser(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/androidsdk/content/BoxApiUser;

    move-result-object v0

    return-object v0

    .line 8547
    :pswitch_28
    new-instance v1, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->representationsService()Lcom/box/android/data/service/impl/RepresentationsService;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;-><init>(Lcom/box/android/domain/services/IRepresentationsService;)V

    return-object v1

    .line 8544
    :pswitch_29
    new-instance v1, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesBrowseControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/controller/IBrowseController;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->getThumbnailRepresentationsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;

    new-instance v3, Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;

    invoke-direct {v3}, Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;-><init>()V

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/box/android/data/service/impl/thumbnail/ThumbnailService;-><init>(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/data/service/impl/thumbnail/GetThumbnailRepresentationsService;Lcom/box/android/data/service/impl/thumbnail/FileToBitmapDecoder;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8541
    :pswitch_2a
    new-instance v1, Lcom/box/android/base/presentation/ThumbnailManager;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesBrowseControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/controller/IBrowseController;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->thumbnailServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IThumbnailService;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/base/presentation/ThumbnailManager;-><init>(Lcom/box/android/domain/controller/IBrowseController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IThumbnailService;)V

    return-object v1

    .line 8538
    :pswitch_2b
    new-instance v1, Lcom/box/android/utilities/EmailChooserHelper;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/box/android/utilities/EmailChooserHelper;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 8535
    :pswitch_2c
    new-instance v1, Lcom/box/android/utilities/BetaFeedbackEmailSender;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appInfoService()Lcom/box/android/utilities/AppInfoService;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->emailChooserHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/utilities/EmailChooserHelper;

    invoke-direct {v1, v2, v0}, Lcom/box/android/utilities/BetaFeedbackEmailSender;-><init>(Lcom/box/android/domain/services/IAppInfoService;Lcom/box/android/utilities/EmailChooserHelper;)V

    return-object v1

    .line 8532
    :pswitch_2d
    new-instance v0, Lcom/box/android/base/utilities/ScreenshotCapture;

    invoke-direct {v0}, Lcom/box/android/base/utilities/ScreenshotCapture;-><init>()V

    return-object v0

    .line 8529
    :pswitch_2e
    new-instance v1, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;

    new-instance v2, Lcom/box/android/services/AppIntentServices;

    invoke-direct {v2}, Lcom/box/android/services/AppIntentServices;-><init>()V

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->screenshotCaptureProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/utilities/ScreenshotCapture;

    invoke-direct {v1, v2, v0}, Lcom/box/android/base/presentation/shake/BetaFeedbackManager;-><init>(Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/base/utilities/ScreenshotCapture;)V

    return-object v1

    .line 8526
    :pswitch_2f
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideUserContextMigrationFactory;->provideUserContextMigration(Landroid/content/Context;Lcom/box/android/domain/services/IAppRestrictionsManager;)Lcom/box/android/application/UserContextMigration;

    move-result-object v0

    return-object v0

    .line 8523
    :pswitch_30
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/box/android/di/DefaultModule_Companion_ProvideBoxApiShareFactory;->provideBoxApiShare(Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;)Lcom/box/androidsdk/content/BoxApiShare;

    move-result-object v0

    return-object v0

    .line 8520
    :pswitch_31
    new-instance v1, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;

    new-instance v2, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-direct {v2}, Lcom/box/android/localrepo/LocalSharedPreferences;-><init>()V

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appInBackgroundServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-direct {v1, v2, v0}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureInteractor;-><init>(Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lcom/box/android/domain/services/IAppInBackgroundService;)V

    return-object v1

    .line 8517
    :pswitch_32
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/box/android/di/BoxModule_Companion_ProvideLevelDBKeyValueStoreFactory;->provideLevelDBKeyValueStore(Landroid/content/Context;)Lcom/box/android/localrepo/LevelDBKeyValueStore;

    move-result-object v0

    return-object v0

    .line 8514
    :pswitch_33
    invoke-static {}, Lcom/box/android/di/BoxModule_Companion_ProvideAppFlavorStringFactory;->provideAppFlavorString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8511
    :pswitch_34
    new-instance v1, Lcom/box/android/data/service/impl/UploadFileCleanupService;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobsDataSource()Lcom/box/android/data/datasource/jobs/JobsDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesBoxStorageProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/localrepo/IBoxStorage;

    new-instance v5, Lcom/box/android/localrepo/LocalSharedPreferences;

    invoke-direct {v5}, Lcom/box/android/localrepo/LocalSharedPreferences;-><init>()V

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/service/impl/UploadFileCleanupService;-><init>(Lcom/box/android/data/datasource/jobs/JobsDataSource;Ldagger/Lazy;Lcom/box/android/domain/localrepo/IBoxStorage;Lcom/box/android/domain/localrepo/ILocalSharedPreferences;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8508
    :pswitch_35
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0}, Lcom/box/android/di/BoxModule_Companion_ProvidesBrowseTabAppStartDestinationPageFactory;->providesBrowseTabAppStartDestinationPage(Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;

    move-result-object v0

    return-object v0

    .line 8505
    :pswitch_36
    invoke-static {}, Lcom/box/android/di/BoxModule_Companion_ProvidesSplashScreenAppStartIntermediatePageFactory;->providesSplashScreenAppStartIntermediatePage()Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;

    move-result-object v0

    return-object v0

    .line 8502
    :pswitch_37
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesSplashScreenAppStartIntermediatePageProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesBrowseTabAppStartDestinationPageProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;

    invoke-static {v1, v0}, Lcom/box/android/di/BoxModule_Companion_ProvidesAppStartTargetHolderFactory;->providesAppStartTargetHolder(Lcom/box/android/observability/appstart/AuthenticationAppStartDestinationPage;Lcom/box/android/observability/appstart/BrowseTabAppStartDestinationPage;)Lcom/box/android/coreservices/observability/appstart/IAppStartDestinationPageHolder;

    move-result-object v0

    return-object v0

    .line 8499
    :pswitch_38
    new-instance v0, Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;

    invoke-direct {v0}, Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;-><init>()V

    return-object v0

    .line 8496
    :pswitch_39
    new-instance v1, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appInBackgroundServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/IAppInBackgroundService;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->coldStartCalculationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;

    invoke-direct {v1, v2, v0}, Lcom/box/android/coreservices/observability/appstart/AppStartHandler;-><init>(Lcom/box/android/domain/services/IAppInBackgroundService;Lcom/box/android/coreservices/observability/appstart/helpers/ColdStartCalculation;)V

    return-object v1

    .line 8493
    :pswitch_3a
    new-instance v1, Lcom/box/android/services/JobsNotificationService;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/services/IJobService;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/usercontext/UserContextManager;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/box/android/services/JobsNotificationService;-><init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobService;Lcom/box/android/usercontext/UserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8490
    :pswitch_3b
    invoke-static {}, Lcom/box/android/di/BoxModule_Companion_AppInBackgroundServiceFactory;->appInBackgroundService()Lcom/box/android/domain/services/IAppInBackgroundService;

    move-result-object v0

    return-object v0

    .line 8487
    :pswitch_3c
    new-instance v1, Lcom/box/android/observability/MetricsUploadScheduler;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appInBackgroundServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/services/IAppInBackgroundService;

    invoke-direct {v1, v0}, Lcom/box/android/observability/MetricsUploadScheduler;-><init>(Lcom/box/android/domain/services/IAppInBackgroundService;)V

    return-object v1

    .line 8484
    :pswitch_3d
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->sessionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/ISessionManager;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->bVEManager()Lcom/box/android/data/service/impl/BVEManager;

    move-result-object v0

    new-instance v3, Lcom/box/android/data/observability/SplunkRumInstrumentation;

    invoke-direct {v3}, Lcom/box/android/data/observability/SplunkRumInstrumentation;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lcom/box/android/data/di/DataProvidesModule_ProvideRumServiceFactory;->provideRumService(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/domain/services/IBVEManager;Lcom/box/android/data/observability/RumInstrumentation;)Lcom/box/android/domain/services/RumService;

    move-result-object v0

    return-object v0

    .line 8481
    :pswitch_3e
    new-instance v1, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 8478
    :pswitch_3f
    new-instance v1, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/configuration/IForceUpdateRepository;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/services/IForceUpdateCoordinator;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideMoshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;-><init>(Lcom/box/android/domain/configuration/IForceUpdateRepository;Lcom/box/android/domain/services/IForceUpdateCoordinator;Lcom/squareup/moshi/Moshi;)V

    return-object v1

    .line 8475
    :pswitch_40
    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    invoke-static {v0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesFirebaseRemoteConfigFactory;->providesFirebaseRemoteConfig(Lcom/box/android/data/di/DataProvidesModule;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0

    .line 8472
    :pswitch_41
    new-instance v1, Lcom/box/android/data/service/impl/RemoteConfig;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesFirebaseRemoteConfigProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->forceUpdateConfigSynchronizerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;

    invoke-direct {v1, v2, v0}, Lcom/box/android/data/service/impl/RemoteConfig;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/box/android/data/service/impl/ForceUpdateConfigSynchronizer;)V

    return-object v1

    .line 8469
    :pswitch_42
    new-instance v1, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->apdexScoreProvider()Lcom/box/android/data/service/impl/ApdexScoreProvider;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/domain/services/IApdexScoreProvider;)V

    return-object v1

    .line 8466
    :pswitch_43
    new-instance v1, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204UploadEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/metrics/Gen204UploadEventLogger;

    iget-object v3, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204DownloadEventLogger()Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;

    move-result-object v3

    iget-object v4, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204MoveCopyEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->gen204OfflineEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/box/android/domain/metrics/Gen204JobServiceHelper;-><init>(Lcom/box/android/domain/metrics/Gen204UploadEventLogger;Lcom/box/android/domain/metrics/Gen204DownloadEventLogger;Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;Lcom/box/android/domain/metrics/Gen204OfflineEventLogger;)V

    return-object v1

    .line 8458
    :pswitch_44
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$21;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$21;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8455
    :pswitch_45
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideFileActivitiesRequestFactory;->provideFileActivitiesRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/FileActivitiesRequest;

    move-result-object v0

    return-object v0

    .line 8452
    :pswitch_46
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideAnnotationRequestFactory;->provideAnnotationRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/AnnotationsRequest;

    move-result-object v0

    return-object v0

    .line 8449
    :pswitch_47
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvidePreviewDownloadRequestFactory;->providePreviewDownloadRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/PreviewDownloadRequest;

    move-result-object v0

    return-object v0

    .line 8446
    :pswitch_48
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideFileRepresentationsRequestFactory;->provideFileRepresentationsRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/FileRepresentationsRequest;

    move-result-object v0

    return-object v0

    .line 8438
    :pswitch_49
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$20;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$20;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8430
    :pswitch_4a
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$19;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$19;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8422
    :pswitch_4b
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8414
    :pswitch_4c
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$17;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$17;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8406
    :pswitch_4d
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$16;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$16;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8398
    :pswitch_4e
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$15;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$15;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8395
    :pswitch_4f
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideItemCollaborationsRequestFactory;->provideItemCollaborationsRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/ItemCollaborationsRequest;

    move-result-object v0

    return-object v0

    .line 8387
    :pswitch_50
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$14;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$14;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8379
    :pswitch_51
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$13;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$13;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8376
    :pswitch_52
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideUpdateItemInfoRequestFactory;->provideUpdateItemInfoRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/UpdateItemInfoRequest;

    move-result-object v0

    return-object v0

    .line 8373
    :pswitch_53
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideFileDownloadRequestFactory;->provideFileDownloadRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/DownloadFileRequest;

    move-result-object v0

    return-object v0

    .line 8365
    :pswitch_54
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$12;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$12;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8357
    :pswitch_55
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$11;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$11;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8354
    :pswitch_56
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideDeleteItemRequestFactory;->provideDeleteItemRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/DeleteItemRequest;

    move-result-object v0

    return-object v0

    .line 8346
    :pswitch_57
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$10;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$10;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8338
    :pswitch_58
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$9;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$9;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8330
    :pswitch_59
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$8;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$8;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8322
    :pswitch_5a
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$7;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$7;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8319
    :pswitch_5b
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideMetadataTemplatesRequestFactory;->provideMetadataTemplatesRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/MetadataTemplatesRequest;

    move-result-object v0

    return-object v0

    .line 8316
    :pswitch_5c
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideFileMetadataRequestFactory;->provideFileMetadataRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/FileMetadataRequest;

    move-result-object v0

    return-object v0

    .line 8308
    :pswitch_5d
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$6;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$6;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8300
    :pswitch_5e
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$5;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$5;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8297
    :pswitch_5f
    new-instance v0, Lcom/box/android/domain/configuration/UserSessionInfo;

    invoke-direct {v0}, Lcom/box/android/domain/configuration/UserSessionInfo;-><init>()V

    return-object v0

    .line 8294
    :pswitch_60
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v1

    iget-object v2, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v2

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvideChunkedUploadFileRequestFactory;->provideChunkedUploadFileRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/ChunkedFileUploadRequest;

    move-result-object v0

    return-object v0

    .line 8286
    :pswitch_61
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$4;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$4;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    .line 8283
    :pswitch_62
    iget-object v1, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1, v0}, Lcom/box/android/di/BoxModule_Companion_ProvidesBoxStorageFactory;->providesBoxStorage(Landroid/content/Context;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/domain/localrepo/IBoxStorage;

    move-result-object v0

    return-object v0

    .line 8275
    :pswitch_63
    new-instance v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$3;

    invoke-direct {v1, v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$3;-><init>(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private get2()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8690
    iget v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 8727
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 8725
    :pswitch_0
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideFileVersionRequestFactory;->provideFileVersionRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/FileVersionRequest;

    move-result-object p0

    return-object p0

    .line 8722
    :pswitch_1
    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object p0

    new-instance v0, Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;

    invoke-direct {v0}, Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;-><init>()V

    invoke-static {p0, v0}, Lcom/box/android/data/di/DataProvidesModule_ProvidesFileCanBePreviewedCheckerFactory;->providesFileCanBePreviewedChecker(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/service/impl/preview/helpers/FileCanBePreviewedChecker;)Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;

    move-result-object p0

    return-object p0

    .line 8719
    :pswitch_2
    invoke-static {}, Lcom/box/android/domain/di/DomainProvidesModule_ProvideEventPropertyBuilderFactory;->provideEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p0

    return-object p0

    .line 8716
    :pswitch_3
    new-instance v0, Lcom/box/android/domain/analytics/WopiPropertyBuilder;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideEventPropertyBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    invoke-direct {v0, p0}, Lcom/box/android/domain/analytics/WopiPropertyBuilder;-><init>(Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;)V

    return-object v0

    .line 8713
    :pswitch_4
    new-instance p0, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;

    invoke-direct {v1}, Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/box/android/preview/previewtype/document/search/TextSearchManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/box/android/preview/previewtype/document/search/SearchOptionsProvider;)V

    return-object p0

    .line 8710
    :pswitch_5
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationContextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->baseModelController()Lcom/box/android/data/controller/impl/BaseModelController;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentsControllerFactory;->provideCommentsController(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/domain/identity/IUserContextManager;Landroid/content/Context;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;)Lcom/box/android/domain/controller/ICommentsController;

    move-result-object p0

    return-object p0

    .line 8707
    :pswitch_6
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentV2RequestFactory;->provideCommentV2Request(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/CommentV2Request;

    move-result-object p0

    return-object p0

    .line 8704
    :pswitch_7
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideCommentRequestFactory;->provideCommentRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/CommentRequest;

    move-result-object p0

    return-object p0

    .line 8701
    :pswitch_8
    new-instance v0, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    iget-object v2, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->providesApdexServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/ApdexService;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->provideRumServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/RumService;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/box/android/domain/metrics/preview/PreviousVersionPreviewObservability;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/services/ApdexService;Lcom/box/android/domain/services/RumService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    .line 8698
    :pswitch_9
    new-instance v0, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->metricsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    invoke-static {}, Lcom/box/android/common/di/CommonModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/box/android/domain/metrics/Gen204WatermarkingEventLogger;-><init>(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    .line 8695
    :pswitch_a
    iget-object v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetdataProvidesModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Lcom/box/android/data/di/DataProvidesModule;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v1}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->requestFactory()Lcom/box/android/data/api/requests/RequestFactory;

    move-result-object v1

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->appRestrictionsManager2()Lcom/box/android/data/service/impl/AppRestrictionsManager;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/box/android/data/di/DataProvidesModule_ProvideWatermarkRequestFactory;->provideWatermarkRequest(Lcom/box/android/data/di/DataProvidesModule;Lcom/box/android/data/api/requests/RequestFactory;Lcom/box/android/data/service/impl/AppRestrictionsManager;)Lcom/box/android/data/api/requests/WatermarkRequest;

    move-result-object p0

    return-object p0

    .line 8692
    :pswitch_b
    new-instance v0, Lcom/box/android/utilities/SystemInfo;

    iget-object p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/utilities/SystemInfo;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8733
    iget v0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8736
    invoke-direct {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get2()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8737
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 8735
    :cond_1
    invoke-direct {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8734
    :cond_2
    invoke-direct {p0}, Lcom/box/android/application/DaggerBoxApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
