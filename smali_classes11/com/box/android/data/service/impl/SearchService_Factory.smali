.class public final Lcom/box/android/data/service/impl/SearchService_Factory;
.super Ljava/lang/Object;
.source "SearchService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/SearchService;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataStoreProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filesSearchRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final hubsServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/HubsService;",
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
            "hubsServiceProvider",
            "filesSearchRemoteDataSourceProvider",
            "idMappingServiceProvider",
            "dataStoreProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/HubsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/box/android/data/service/impl/SearchService_Factory;->hubsServiceProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lcom/box/android/data/service/impl/SearchService_Factory;->filesSearchRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lcom/box/android/data/service/impl/SearchService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lcom/box/android/data/service/impl/SearchService_Factory;->dataStoreProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lcom/box/android/data/service/impl/SearchService_Factory;->moshiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/SearchService_Factory;
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
            "hubsServiceProvider",
            "filesSearchRemoteDataSourceProvider",
            "idMappingServiceProvider",
            "dataStoreProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/service/impl/HubsService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;)",
            "Lcom/box/android/data/service/impl/SearchService_Factory;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/box/android/data/service/impl/SearchService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/SearchService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/service/impl/HubsService;Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Landroidx/datastore/core/DataStore;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/service/impl/SearchService;
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
            "hubsService",
            "filesSearchRemoteDataSource",
            "idMappingService",
            "dataStore",
            "moshi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/service/impl/HubsService;",
            "Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;",
            "Lcom/box/android/domain/services/IdMappingService;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/box/android/data/service/impl/SearchService;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/box/android/data/service/impl/SearchService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/service/impl/SearchService;-><init>(Lcom/box/android/data/service/impl/HubsService;Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Landroidx/datastore/core/DataStore;Lcom/squareup/moshi/Moshi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/SearchService;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/box/android/data/service/impl/SearchService_Factory;->hubsServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/service/impl/HubsService;

    iget-object v1, p0, Lcom/box/android/data/service/impl/SearchService_Factory;->filesSearchRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;

    iget-object v2, p0, Lcom/box/android/data/service/impl/SearchService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/android/domain/services/IdMappingService;

    iget-object v3, p0, Lcom/box/android/data/service/impl/SearchService_Factory;->dataStoreProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/core/DataStore;

    iget-object p0, p0, Lcom/box/android/data/service/impl/SearchService_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/box/android/data/service/impl/SearchService_Factory;->newInstance(Lcom/box/android/data/service/impl/HubsService;Lcom/box/android/data/datasource/search/FilesSearchRemoteDataSource;Lcom/box/android/domain/services/IdMappingService;Landroidx/datastore/core/DataStore;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/service/impl/SearchService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/SearchService_Factory;->get()Lcom/box/android/data/service/impl/SearchService;

    move-result-object p0

    return-object p0
.end method
