.class public final Lcom/box/android/data/service/impl/SharedLinkService_Factory;
.super Ljava/lang/Object;
.source "SharedLinkService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/SharedLinkService;",
        ">;"
    }
.end annotation


# instance fields
.field private final idMappingServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
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

.field private final sharedLinkCredentialsCacheDatasourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;",
            ">;"
        }
    .end annotation
.end field

.field private final updateItemInfoRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "updateItemInfoRemoteDataSourceProvider",
            "legacyCacheDataSourceProvider",
            "idMappingServiceProvider",
            "sharedLinkCredentialsCacheDatasourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/box/android/data/service/impl/SharedLinkService_Factory;->updateItemInfoRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p2, p0, Lcom/box/android/data/service/impl/SharedLinkService_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p3, p0, Lcom/box/android/data/service/impl/SharedLinkService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p4, p0, Lcom/box/android/data/service/impl/SharedLinkService_Factory;->sharedLinkCredentialsCacheDatasourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/SharedLinkService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "updateItemInfoRemoteDataSourceProvider",
            "legacyCacheDataSourceProvider",
            "idMappingServiceProvider",
            "sharedLinkCredentialsCacheDatasourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;",
            ">;)",
            "Lcom/box/android/data/service/impl/SharedLinkService_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/box/android/data/service/impl/SharedLinkService_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/service/impl/SharedLinkService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;)Lcom/box/android/data/service/impl/SharedLinkService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "updateItemInfoRemoteDataSource",
            "legacyCacheDataSource",
            "idMappingService",
            "sharedLinkCredentialsCacheDatasource"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/box/android/data/service/impl/SharedLinkService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/service/impl/SharedLinkService;-><init>(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/SharedLinkService;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/box/android/data/service/impl/SharedLinkService_Factory;->updateItemInfoRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/data/service/impl/SharedLinkService_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/LegacyCacheDataSource;

    iget-object v2, p0, Lcom/box/android/data/service/impl/SharedLinkService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/IdMappingService;

    iget-object p0, p0, Lcom/box/android/data/service/impl/SharedLinkService_Factory;->sharedLinkCredentialsCacheDatasourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/service/impl/SharedLinkService_Factory;->newInstance(Lcom/box/android/data/datasource/item/UpdateItemInfoRemoteDataSource;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;Lcom/box/android/data/datasource/SharedLinkCredentialsCacheDatasource;)Lcom/box/android/data/service/impl/SharedLinkService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/SharedLinkService_Factory;->get()Lcom/box/android/data/service/impl/SharedLinkService;

    move-result-object p0

    return-object p0
.end method
