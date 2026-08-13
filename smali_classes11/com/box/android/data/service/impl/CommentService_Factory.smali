.class public final Lcom/box/android/data/service/impl/CommentService_Factory;
.super Ljava/lang/Object;
.source "CommentService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/CommentService;",
        ">;"
    }
.end annotation


# instance fields
.field private final commentCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/comment/CommentCacheDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final commentDTODomainMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final commentDTOEntityMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final commentRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;",
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

.field private final fileActivityDTOEntityMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;",
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
            "commentRemoteDataSourceProvider",
            "commentCacheDataSourceProvider",
            "commentDTOEntityMapperProvider",
            "commentDTODomainMapperProvider",
            "fileActivityDTOEntityMapperProvider",
            "fileActivitiesCacheDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/comment/CommentCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->commentRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p2, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->commentCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p3, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->commentDTOEntityMapperProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p4, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->commentDTODomainMapperProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p5, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->fileActivityDTOEntityMapperProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p6, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->fileActivitiesCacheDataSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/CommentService_Factory;
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
            "commentRemoteDataSourceProvider",
            "commentCacheDataSourceProvider",
            "commentDTOEntityMapperProvider",
            "commentDTODomainMapperProvider",
            "fileActivityDTOEntityMapperProvider",
            "fileActivitiesCacheDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/comment/CommentCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;",
            ">;)",
            "Lcom/box/android/data/service/impl/CommentService_Factory;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/box/android/data/service/impl/CommentService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/CommentService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lcom/box/android/data/datasource/comment/CommentCacheDataSource;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;)Lcom/box/android/data/service/impl/CommentService;
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
            "commentRemoteDataSource",
            "commentCacheDataSource",
            "commentDTOEntityMapper",
            "commentDTODomainMapper",
            "fileActivityDTOEntityMapper",
            "fileActivitiesCacheDataSource"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/box/android/data/service/impl/CommentService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/CommentService;-><init>(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lcom/box/android/data/datasource/comment/CommentCacheDataSource;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/CommentService;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->commentRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->commentCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/datasource/comment/CommentCacheDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->commentDTOEntityMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->commentDTODomainMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->fileActivityDTOEntityMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;

    iget-object p0, p0, Lcom/box/android/data/service/impl/CommentService_Factory;->fileActivitiesCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/service/impl/CommentService_Factory;->newInstance(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lcom/box/android/data/datasource/comment/CommentCacheDataSource;Lcom/box/android/data/mappers/annotation/CommentDTOEntityMapper;Lcom/box/android/data/mappers/annotation/CommentDTODomainMapper;Lcom/box/android/data/mappers/annotation/FileActivityDTOEntityMapper;Lcom/box/android/data/datasource/annotations/FileActivityCacheDataSource;)Lcom/box/android/data/service/impl/CommentService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/CommentService_Factory;->get()Lcom/box/android/data/service/impl/CommentService;

    move-result-object p0

    return-object p0
.end method
