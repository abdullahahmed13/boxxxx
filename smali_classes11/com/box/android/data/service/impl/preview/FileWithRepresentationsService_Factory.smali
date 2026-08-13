.class public final Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;
.super Ljava/lang/Object;
.source "FileWithRepresentationsService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "representationsRemoteDataSourceProvider",
            "representationsCacheDataSourceProvider",
            "legacyCacheDataSourceProvider",
            "mappingServiceProvider",
            "localItemServiceProvider"
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
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->representationsRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p2, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->representationsCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p3, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p4, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->mappingServiceProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p5, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "representationsRemoteDataSourceProvider",
            "representationsCacheDataSourceProvider",
            "legacyCacheDataSourceProvider",
            "mappingServiceProvider",
            "localItemServiceProvider"
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
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ILocalItemService;",
            ">;)",
            "Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/ILocalItemService;)Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "representationsRemoteDataSource",
            "representationsCacheDataSource",
            "legacyCacheDataSource",
            "mappingService",
            "localItemService"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/ILocalItemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->representationsRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->representationsCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;

    iget-object v2, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/datasource/LegacyCacheDataSource;

    iget-object v3, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->mappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/domain/services/IdMappingService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->localItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/ILocalItemService;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->newInstance(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lcom/box/android/data/datasource/representations/RepresentationsCacheDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/services/ILocalItemService;)Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService_Factory;->get()Lcom/box/android/data/service/impl/preview/FileWithRepresentationsService;

    move-result-object p0

    return-object p0
.end method
