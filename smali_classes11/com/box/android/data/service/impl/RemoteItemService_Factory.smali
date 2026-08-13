.class public final Lcom/box/android/data/service/impl/RemoteItemService_Factory;
.super Ljava/lang/Object;
.source "RemoteItemService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/RemoteItemService;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final folderApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
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

.field private final gqlCacheHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final gqlPartialDataExtractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private final graphQLProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            ">;"
        }
    .end annotation
.end field

.field private final idMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "graphQLProvider",
            "legacyCacheDataSourceProvider",
            "gqlCacheHelperProvider",
            "gen204PerformanceLoggerProvider",
            "baseModelControllerProvider",
            "folderApiProvider",
            "gqlPartialDataExtractorProvider",
            "idMappingServiceProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->graphQLProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p2, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p3, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->gqlCacheHelperProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p4, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->gen204PerformanceLoggerProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p5, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->baseModelControllerProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p6, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->folderApiProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p7, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->gqlPartialDataExtractorProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p8, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p9, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/RemoteItemService_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "graphQLProvider",
            "legacyCacheDataSourceProvider",
            "gqlCacheHelperProvider",
            "gen204PerformanceLoggerProvider",
            "baseModelControllerProvider",
            "folderApiProvider",
            "gqlPartialDataExtractorProvider",
            "idMappingServiceProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204PerformanceLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/service/impl/RemoteItemService_Factory;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/service/impl/RemoteItemService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/RemoteItemService;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "graphQL",
            "legacyCacheDataSource",
            "gqlCacheHelper",
            "gen204PerformanceLogger",
            "baseModelController",
            "folderApi",
            "gqlPartialDataExtractor",
            "idMappingService",
            "ioDispatcher"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/box/android/data/service/impl/RemoteItemService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/service/impl/RemoteItemService;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/RemoteItemService;
    .locals 10

    .line 76
    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->graphQLProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/gql/BoxGraphQL;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/datasource/LegacyCacheDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->gqlCacheHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/utilities/GQLCacheHelper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->gen204PerformanceLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/metrics/Gen204PerformanceLogger;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->baseModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->folderApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->gqlPartialDataExtractorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/services/IdMappingService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v9}, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->newInstance(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/domain/metrics/Gen204PerformanceLogger;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Lcom/box/android/domain/services/IdMappingService;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/RemoteItemService_Factory;->get()Lcom/box/android/data/service/impl/RemoteItemService;

    move-result-object p0

    return-object p0
.end method
