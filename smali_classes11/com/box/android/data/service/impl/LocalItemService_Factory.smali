.class public final Lcom/box/android/data/service/impl/LocalItemService_Factory;
.super Ljava/lang/Object;
.source "LocalItemService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/LocalItemService;",
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

.field private final coroutineDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final fileApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field private final idMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/ItemIdMappingService;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsCreatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final jobServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
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

.field private final localItemsDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0,
            0x0
        }
        names = {
            "localItemsDataSourceProvider",
            "itemsCreatorProvider",
            "legacyCacheDataSourceProvider",
            "jobServiceProvider",
            "remoteItemServiceProvider",
            "idMappingServiceProvider",
            "baseModelControllerProvider",
            "fileApiProvider",
            "userContextManagerProvider",
            "coroutineDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/ItemIdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->localItemsDataSourceProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p2, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->itemsCreatorProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p3, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p4, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p5, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p6, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p7, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->baseModelControllerProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p8, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->fileApiProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p9, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p10, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->coroutineDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/LocalItemService_Factory;
    .locals 11
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
            0x0,
            0x0
        }
        names = {
            "localItemsDataSourceProvider",
            "itemsCreatorProvider",
            "legacyCacheDataSourceProvider",
            "jobServiceProvider",
            "remoteItemServiceProvider",
            "idMappingServiceProvider",
            "baseModelControllerProvider",
            "fileApiProvider",
            "userContextManagerProvider",
            "coroutineDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/jobs/JobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/RemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/ItemIdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/service/impl/LocalItemService_Factory;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/box/android/data/service/impl/LocalItemService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/data/service/impl/ItemIdMappingService;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/LocalItemService;
    .locals 11
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
            0x0,
            0x0
        }
        names = {
            "localItemsDataSource",
            "itemsCreator",
            "legacyCacheDataSource",
            "jobService",
            "remoteItemService",
            "idMappingService",
            "baseModelController",
            "fileApi",
            "userContextManager",
            "coroutineDispatcher"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/box/android/data/service/impl/LocalItemService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/box/android/data/service/impl/LocalItemService;-><init>(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/data/service/impl/ItemIdMappingService;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/LocalItemService;
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->localItemsDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->itemsCreatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;

    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/datasource/LegacyCacheDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/jobs/JobService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/service/impl/RemoteItemService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/data/service/impl/ItemIdMappingService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->baseModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->fileApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v0, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object p0, p0, Lcom/box/android/data/service/impl/LocalItemService_Factory;->coroutineDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v10}, Lcom/box/android/data/service/impl/LocalItemService_Factory;->newInstance(Lcom/box/android/data/datasource/localItems/LocalItemsDataSource;Lcom/box/android/data/utilities/LocalItemServiceItemsCreator;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/data/jobs/JobService;Lcom/box/android/data/service/impl/RemoteItemService;Lcom/box/android/data/service/impl/ItemIdMappingService;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/android/domain/identity/IUserContextManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/LocalItemService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/LocalItemService_Factory;->get()Lcom/box/android/data/service/impl/LocalItemService;

    move-result-object p0

    return-object p0
.end method
