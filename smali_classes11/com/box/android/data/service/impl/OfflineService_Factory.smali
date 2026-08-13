.class public final Lcom/box/android/data/service/impl/OfflineService_Factory;
.super Ljava/lang/Object;
.source "OfflineService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/OfflineService;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
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

.field private final itemIdMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;"
        }
    .end annotation
.end field

.field private final itemSorterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/ItemSorter;",
            ">;"
        }
    .end annotation
.end field

.field private final jobManagerBridgeServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobManagerBridgeService;",
            ">;"
        }
    .end annotation
.end field

.field private final jobManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;"
        }
    .end annotation
.end field

.field private final jobServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
            ">;"
        }
    .end annotation
.end field

.field private final localItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final modelOfflineManagerWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0,
            0x0
        }
        names = {
            "jobManagerProvider",
            "jobManagerBridgeServiceProvider",
            "itemIdMappingServiceProvider",
            "modelOfflineManagerWrapperProvider",
            "localItemServiceProvider",
            "remoteItemServiceProvider",
            "userContextManagerProvider",
            "jobServiceProvider",
            "featureFlipsProvider",
            "itemSorterProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobManagerBridgeService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/ItemSorter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->jobManagerProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p2, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->jobManagerBridgeServiceProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p3, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->itemIdMappingServiceProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p4, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->modelOfflineManagerWrapperProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p5, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p6, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p7, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p8, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p9, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p10, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->itemSorterProvider:Ldagger/internal/Provider;

    .line 79
    iput-object p11, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/OfflineService_Factory;
    .locals 12
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
            0x0,
            0x0
        }
        names = {
            "jobManagerProvider",
            "jobManagerBridgeServiceProvider",
            "itemIdMappingServiceProvider",
            "modelOfflineManagerWrapperProvider",
            "localItemServiceProvider",
            "remoteItemServiceProvider",
            "userContextManagerProvider",
            "jobServiceProvider",
            "featureFlipsProvider",
            "itemSorterProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/JobManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobManagerBridgeService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IJobService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/utils/ItemSorter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/service/impl/OfflineService_Factory;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/box/android/data/service/impl/OfflineService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/box/android/data/service/impl/OfflineService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobManagerBridgeService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/utils/ItemSorter;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/OfflineService;
    .locals 12
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
            0x0,
            0x0
        }
        names = {
            "jobManager",
            "jobManagerBridgeService",
            "itemIdMappingService",
            "modelOfflineManagerWrapper",
            "localItemService",
            "remoteItemService",
            "userContextManager",
            "jobService",
            "featureFlips",
            "itemSorter",
            "ioDispatcher"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/box/android/data/service/impl/OfflineService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/box/android/data/service/impl/OfflineService;-><init>(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobManagerBridgeService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/utils/ItemSorter;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/OfflineService;
    .locals 12

    .line 84
    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->jobManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/coreservices/jobmanager/JobManager;

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->jobManagerBridgeServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/domain/services/IJobManagerBridgeService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->itemIdMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/services/IdMappingService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->modelOfflineManagerWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/services/ILocalItemService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->jobServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/services/IJobService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v0, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->itemSorterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/box/android/domain/utils/ItemSorter;

    iget-object p0, p0, Lcom/box/android/data/service/impl/OfflineService_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v11}, Lcom/box/android/data/service/impl/OfflineService_Factory;->newInstance(Lcom/box/android/coreservices/jobmanager/JobManager;Lcom/box/android/domain/services/IJobManagerBridgeService;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/coreservices/models/BoxModelOfflineManagerWrapper;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/services/IJobService;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/utils/ItemSorter;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/OfflineService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/OfflineService_Factory;->get()Lcom/box/android/data/service/impl/OfflineService;

    move-result-object p0

    return-object p0
.end method
