.class public final Lcom/box/android/data/service/impl/RepresentationsService_Factory;
.super Ljava/lang/Object;
.source "RepresentationsService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/RepresentationsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyPreviewControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;"
        }
    .end annotation
.end field

.field private final mappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;"
        }
    .end annotation
.end field

.field private final representationsCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final representationsRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final versionsPreviewCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/VersionsPreviewCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "representationsRemoteDataSourceProvider",
            "representationsCacheDataSourceProvider",
            "versionsPreviewCacheProvider",
            "mappingServiceProvider",
            "legacyPreviewControllerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/VersionsPreviewCache;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->representationsRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p2, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->representationsCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->versionsPreviewCacheProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->mappingServiceProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->legacyPreviewControllerProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p6, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/RepresentationsService_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "representationsRemoteDataSourceProvider",
            "representationsCacheDataSourceProvider",
            "versionsPreviewCacheProvider",
            "mappingServiceProvider",
            "legacyPreviewControllerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/VersionsPreviewCache;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/IPreviewController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/box/android/data/service/impl/RepresentationsService_Factory;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/RepresentationsService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/VersionsPreviewCache;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/RepresentationsService;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "representationsRemoteDataSource",
            "representationsCacheDataSource",
            "versionsPreviewCache",
            "mappingService",
            "legacyPreviewController",
            "ioDispatcher"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/box/android/data/service/impl/RepresentationsService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/RepresentationsService;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/VersionsPreviewCache;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/RepresentationsService;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->representationsRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->representationsCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->versionsPreviewCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/datasource/VersionsPreviewCache;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->mappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/domain/services/IdMappingService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->legacyPreviewControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/controller/IPreviewController;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->newInstance(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/VersionsPreviewCache;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/controller/IPreviewController;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/box/android/data/service/impl/RepresentationsService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/RepresentationsService_Factory;->get()Lcom/box/android/data/service/impl/RepresentationsService;

    move-result-object p0

    return-object p0
.end method
