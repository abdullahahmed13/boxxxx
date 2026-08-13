.class public final Lcom/box/android/utilities/ItemActionHandler_Factory;
.super Ljava/lang/Object;
.source "ItemActionHandler_Factory.java"


# instance fields
.field private final baseMocoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiBookmarkProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiFileProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;"
        }
    .end annotation
.end field

.field private final boxExtendedApiFolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionMembershipsInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final copyOrMoveHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlipsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;"
        }
    .end annotation
.end field

.field private final fileActionsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final ftuxControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/FTUXController;",
            ">;"
        }
    .end annotation
.end field

.field private final intentServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;"
        }
    .end annotation
.end field

.field private final itemClickHandlerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/ItemClickHandler$Factory;",
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

.field private final offlineServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;"
        }
    .end annotation
.end field

.field private final transfersModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
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
            "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/FTUXController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/ItemClickHandler$Factory;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->collectionMembershipsInteractorProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p2, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->boxExtendedApiFileProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p3, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p4, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->boxExtendedApiBookmarkProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p5, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->baseMocoProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p6, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p7, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->ftuxControllerProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p8, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p9, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->copyOrMoveHelperProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p10, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p11, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p12, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    .line 98
    iput-object p13, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->transfersModelControllerProvider:Ldagger/internal/Provider;

    .line 99
    iput-object p14, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    .line 100
    iput-object p15, p0, Lcom/box/android/utilities/ItemActionHandler_Factory;->itemClickHandlerFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/utilities/ItemActionHandler_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/utilities/FTUXController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IOfflineService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/utilities/FileActionsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/utilities/ItemClickHandler$Factory;",
            ">;)",
            "Lcom/box/android/utilities/ItemActionHandler_Factory;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/box/android/utilities/ItemActionHandler_Factory;

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

    invoke-direct/range {v0 .. v15}, Lcom/box/android/utilities/ItemActionHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/FTUXController;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/utilities/ItemClickHandler$Factory;Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/utilities/ItemActionHandler;
    .locals 17

    .line 134
    new-instance v0, Lcom/box/android/utilities/ItemActionHandler;

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

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/box/android/utilities/ItemActionHandler;-><init>(Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/FTUXController;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/utilities/ItemClickHandler$Factory;Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/utilities/ItemActionHandler;
    .locals 18

    move-object/from16 v0, p0

    .line 104
    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->collectionMembershipsInteractorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->boxExtendedApiFileProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->boxExtendedApiFolderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->boxExtendedApiBookmarkProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->baseMocoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->ftuxControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/box/android/base/presentation/utilities/FTUXController;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->copyOrMoveHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/box/android/coreservices/services/IntentServices;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->offlineServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/box/android/domain/services/IOfflineService;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/box/android/domain/services/ILocalItemService;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->transfersModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    iget-object v1, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->fileActionsManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/box/android/coreservices/utilities/FileActionsManager;

    iget-object v0, v0, Lcom/box/android/utilities/ItemActionHandler_Factory;->itemClickHandlerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/box/android/utilities/ItemClickHandler$Factory;

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v17}, Lcom/box/android/utilities/ItemActionHandler_Factory;->newInstance(Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/FTUXController;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/utilities/ItemClickHandler$Factory;Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/utilities/ItemActionHandler;

    move-result-object v0

    return-object v0
.end method
