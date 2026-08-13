.class public final Lcom/box/android/data/service/impl/FileActivitiesService_Factory;
.super Ljava/lang/Object;
.source "FileActivitiesService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/FileActivitiesService;",
        ">;"
    }
.end annotation


# instance fields
.field private final commentDTOEntityMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final commentEntityDomainMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;",
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

.field private final fileActivitiesCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final fileActivitiesDTOEntityMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final fileActivitiesRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final fileActivityEntityDomainMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;",
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

.field private final itemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
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
            "fileActivitiesRemoteDataSourceProvider",
            "fileActivitiesCacheDataSourceProvider",
            "itemServiceProvider",
            "fileActivitiesDTOEntityMapperProvider",
            "fileActivityEntityDomainMapperProvider",
            "commentDTOEntityMapperProvider",
            "commentEntityDomainMapperProvider",
            "idMappingServiceProvider",
            "featureFlipsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->fileActivitiesRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p2, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->fileActivitiesCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p3, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p4, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->fileActivitiesDTOEntityMapperProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p5, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->fileActivityEntityDomainMapperProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p6, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->commentDTOEntityMapperProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p7, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->commentEntityDomainMapperProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p8, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p9, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/FileActivitiesService_Factory;
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
            "fileActivitiesRemoteDataSourceProvider",
            "fileActivitiesCacheDataSourceProvider",
            "itemServiceProvider",
            "fileActivitiesDTOEntityMapperProvider",
            "fileActivityEntityDomainMapperProvider",
            "commentDTOEntityMapperProvider",
            "commentEntityDomainMapperProvider",
            "idMappingServiceProvider",
            "featureFlipsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/LocalItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/configuration/FeatureFlips;",
            ">;)",
            "Lcom/box/android/data/service/impl/FileActivitiesService_Factory;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/data/service/impl/FileActivitiesService;
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
            "fileActivitiesRemoteDataSource",
            "fileActivitiesCacheDataSource",
            "itemService",
            "fileActivitiesDTOEntityMapper",
            "fileActivityEntityDomainMapper",
            "commentDTOEntityMapper",
            "commentEntityDomainMapper",
            "idMappingService",
            "featureFlips"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/box/android/data/service/impl/FileActivitiesService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/box/android/data/service/impl/FileActivitiesService;-><init>(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/configuration/FeatureFlips;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/FileActivitiesService;
    .locals 10

    .line 76
    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->fileActivitiesRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->fileActivitiesCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->itemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/service/impl/LocalItemService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->fileActivitiesDTOEntityMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->fileActivityEntityDomainMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->commentDTOEntityMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->commentEntityDomainMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/services/IdMappingService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->featureFlipsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static/range {v1 .. v9}, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->newInstance(Lcom/box/android/data/datasource/annotations/FileActivityRemoteDataSource;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;Lcom/box/android/data/service/impl/LocalItemService;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/mappers/annotation/FileActivityEntityDomainMapper;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentEntityDomainMapper;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/domain/configuration/FeatureFlips;)Lcom/box/android/data/service/impl/FileActivitiesService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/FileActivitiesService_Factory;->get()Lcom/box/android/data/service/impl/FileActivitiesService;

    move-result-object p0

    return-object p0
.end method
