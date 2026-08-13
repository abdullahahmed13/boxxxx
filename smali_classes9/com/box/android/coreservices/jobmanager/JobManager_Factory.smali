.class public final Lcom/box/android/coreservices/jobmanager/JobManager_Factory;
.super Ljava/lang/Object;
.source "JobManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/coreservices/jobmanager/JobManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiCollaborationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;",
            ">;"
        }
    .end annotation
.end field

.field private final apiPrivateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;"
        }
    .end annotation
.end field

.field private final baseModelControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;",
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

.field private final folderApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;",
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

.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;"
        }
    .end annotation
.end field

.field private final jobManagerNotificationCenterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;",
            ">;"
        }
    .end annotation
.end field

.field private final moCoAdminSettingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final moCoBatchOperationsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;",
            ">;"
        }
    .end annotation
.end field

.field private final moCoBoxTransfersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
            ">;"
        }
    .end annotation
.end field

.field private final moveCopyEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationServicesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
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
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
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
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->moCoBoxTransfersProvider:Ldagger/internal/Provider;

    .line 87
    iput-object p2, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->fileApiProvider:Ldagger/internal/Provider;

    .line 88
    iput-object p3, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->folderApiProvider:Ldagger/internal/Provider;

    .line 89
    iput-object p4, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->bookmarkApiProvider:Ldagger/internal/Provider;

    .line 90
    iput-object p5, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->baseModelControllerProvider:Ldagger/internal/Provider;

    .line 91
    iput-object p6, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 92
    iput-object p7, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->moCoBatchOperationsProvider:Ldagger/internal/Provider;

    .line 93
    iput-object p8, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->moCoAdminSettingsProvider:Ldagger/internal/Provider;

    .line 94
    iput-object p9, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->apiPrivateProvider:Ldagger/internal/Provider;

    .line 95
    iput-object p10, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->apiCollaborationProvider:Ldagger/internal/Provider;

    .line 96
    iput-object p11, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->notificationServicesProvider:Ldagger/internal/Provider;

    .line 97
    iput-object p12, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 98
    iput-object p13, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    .line 99
    iput-object p14, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->jobManagerNotificationCenterProvider:Ldagger/internal/Provider;

    .line 100
    iput-object p15, p0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->moveCopyEventLoggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/coreservices/jobmanager/JobManager_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;",
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
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/NotificationServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/services/IntentServices;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;",
            ">;)",
            "Lcom/box/android/coreservices/jobmanager/JobManager_Factory;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;

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

    invoke-direct/range {v0 .. v15}, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;)Lcom/box/android/coreservices/jobmanager/JobManager;
    .locals 16

    .line 134
    new-instance v0, Lcom/box/android/coreservices/jobmanager/JobManager;

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

    invoke-direct/range {v0 .. v15}, Lcom/box/android/coreservices/jobmanager/JobManager;-><init>(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/coreservices/jobmanager/JobManager;
    .locals 17

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->moCoBoxTransfersProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->fileApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->folderApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->bookmarkApiProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->baseModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->moCoBatchOperationsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->moCoAdminSettingsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->apiPrivateProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->apiCollaborationProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->notificationServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/box/android/coreservices/services/NotificationServices;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->intentServicesProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/box/android/coreservices/services/IntentServices;

    iget-object v1, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->jobManagerNotificationCenterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;

    iget-object v0, v0, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->moveCopyEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;

    invoke-static/range {v2 .. v16}, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->newInstance(Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/modelcontroller/IMoCoBatchOperations;Lcom/box/android/coreservices/modelcontroller/IMoCoAdminSettings;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxApiPrivate;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiCollaboration;Lcom/box/android/coreservices/services/NotificationServices;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/coreservices/jobmanager/IJobManagerNotificationCenter;Lcom/box/android/domain/metrics/Gen204MoveCopyEventLogger;)Lcom/box/android/coreservices/jobmanager/JobManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/box/android/coreservices/jobmanager/JobManager_Factory;->get()Lcom/box/android/coreservices/jobmanager/JobManager;

    move-result-object p0

    return-object p0
.end method
