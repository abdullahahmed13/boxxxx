.class public final Lcom/box/android/data/service/impl/AnnotationsService_Factory;
.super Ljava/lang/Object;
.source "AnnotationsService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/AnnotationsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotationEntityDomainMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationsCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationsDTOEntityMapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationsRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
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
            "annotationsRemoteDataSourceProvider",
            "annotationsCacheDataSourceProvider",
            "annotationsDTOEntityMapperProvider",
            "annotationEntityDomainMapperProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->annotationsRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p2, p0, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->annotationsCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p3, p0, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->annotationsDTOEntityMapperProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p4, p0, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->annotationEntityDomainMapperProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p5, p0, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->moshiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/AnnotationsService_Factory;
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
            "annotationsRemoteDataSourceProvider",
            "annotationsCacheDataSourceProvider",
            "annotationsDTOEntityMapperProvider",
            "annotationEntityDomainMapperProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/box/android/data/service/impl/AnnotationsService_Factory;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/box/android/data/service/impl/AnnotationsService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/AnnotationsService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/service/impl/AnnotationsService;
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
            "annotationsRemoteDataSource",
            "annotationsCacheDataSource",
            "annotationsDTOEntityMapper",
            "annotationEntityDomainMapper",
            "moshi"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/box/android/data/service/impl/AnnotationsService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/AnnotationsService;-><init>(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/AnnotationsService;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->annotationsRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->annotationsCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

    iget-object v2, p0, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->annotationsDTOEntityMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

    iget-object v3, p0, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->annotationEntityDomainMapperProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

    iget-object p0, p0, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->newInstance(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/service/impl/AnnotationsService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/AnnotationsService_Factory;->get()Lcom/box/android/data/service/impl/AnnotationsService;

    move-result-object p0

    return-object p0
.end method
