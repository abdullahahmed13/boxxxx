.class public final Lcom/box/android/data/service/impl/RecentsService_Factory;
.super Ljava/lang/Object;
.source "RecentsService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/RecentsService;",
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

.field private final extendedRecentApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;",
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

.field private final mocoRecentEventsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final previewControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;"
        }
    .end annotation
.end field

.field private final recentApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiRecentItems;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/RecentsRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recentsRemoteDataSourceProvider",
            "extendedRecentApiProvider",
            "recentApiProvider",
            "baseModelControllerProvider",
            "mocoRecentEventsProvider",
            "previewControllerProvider",
            "idMappingServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/RecentsRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiRecentItems;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->recentsRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p2, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->extendedRecentApiProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p3, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->recentApiProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p4, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->baseModelControllerProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p5, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->mocoRecentEventsProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p6, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->previewControllerProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p7, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/RecentsService_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recentsRemoteDataSourceProvider",
            "extendedRecentApiProvider",
            "recentApiProvider",
            "baseModelControllerProvider",
            "mocoRecentEventsProvider",
            "previewControllerProvider",
            "idMappingServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/RecentsRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxApiRecentItems;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IBaseModelController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;)",
            "Lcom/box/android/data/service/impl/RecentsService_Factory;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/box/android/data/service/impl/RecentsService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/service/impl/RecentsService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/RecentsRemoteDataSource;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;Lcom/box/androidsdk/content/BoxApiRecentItems;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/data/service/impl/RecentsService;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recentsRemoteDataSource",
            "extendedRecentApi",
            "recentApi",
            "baseModelController",
            "mocoRecentEvents",
            "previewController",
            "idMappingService"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/box/android/data/service/impl/RecentsService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/service/impl/RecentsService;-><init>(Lcom/box/android/data/datasource/RecentsRemoteDataSource;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;Lcom/box/androidsdk/content/BoxApiRecentItems;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/RecentsService;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->recentsRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/RecentsRemoteDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->extendedRecentApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->recentApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/androidsdk/content/BoxApiRecentItems;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->baseModelControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/coreservices/modelcontroller/IBaseModelController;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->mocoRecentEventsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->previewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/domain/controller/IPreviewController;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentsService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/box/android/domain/services/IdMappingService;

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/service/impl/RecentsService_Factory;->newInstance(Lcom/box/android/data/datasource/RecentsRemoteDataSource;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiRecentItems;Lcom/box/androidsdk/content/BoxApiRecentItems;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxRecentEvents;Lcom/box/android/domain/controller/IPreviewController;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/data/service/impl/RecentsService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/RecentsService_Factory;->get()Lcom/box/android/data/service/impl/RecentsService;

    move-result-object p0

    return-object p0
.end method
