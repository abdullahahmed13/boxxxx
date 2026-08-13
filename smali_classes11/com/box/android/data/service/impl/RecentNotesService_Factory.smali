.class public final Lcom/box/android/data/service/impl/RecentNotesService_Factory;
.super Ljava/lang/Object;
.source "RecentNotesService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/RecentNotesService;",
        ">;"
    }
.end annotation


# instance fields
.field private final gqlCacheHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
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

.field private final legacyCacheDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final recentNotesLocalDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final recentNotesRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteItemServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
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
            "recentNotesRemoteDataSourceProvider",
            "recentNotesLocalDataSourceProvider",
            "remoteItemServiceProvider",
            "gqlCacheHelperProvider",
            "legacyCacheDataSourceProvider",
            "idMappingServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->recentNotesRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p2, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->recentNotesLocalDataSourceProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p3, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p4, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->gqlCacheHelperProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p5, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p6, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/RecentNotesService_Factory;
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
            "recentNotesRemoteDataSourceProvider",
            "recentNotesLocalDataSourceProvider",
            "remoteItemServiceProvider",
            "gqlCacheHelperProvider",
            "legacyCacheDataSourceProvider",
            "idMappingServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IRemoteItemService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/LegacyCacheDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;)",
            "Lcom/box/android/data/service/impl/RecentNotesService_Factory;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/RecentNotesService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/data/service/impl/RecentNotesService;
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
            "recentNotesRemoteDataSource",
            "recentNotesLocalDataSource",
            "remoteItemService",
            "gqlCacheHelper",
            "legacyCacheDataSource",
            "idMappingService"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/box/android/data/service/impl/RecentNotesService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/box/android/data/service/impl/RecentNotesService;-><init>(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/RecentNotesService;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->recentNotesRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->recentNotesLocalDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->remoteItemServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/domain/services/IRemoteItemService;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->gqlCacheHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/utilities/GQLCacheHelper;

    iget-object v0, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->legacyCacheDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/data/datasource/LegacyCacheDataSource;

    iget-object p0, p0, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/box/android/domain/services/IdMappingService;

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->newInstance(Lcom/box/android/data/datasource/recentnotes/RecentNotesRemoteDataSource;Lcom/box/android/data/datasource/recentnotes/RecentNotesLocalDataSource;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/LegacyCacheDataSource;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/data/service/impl/RecentNotesService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/RecentNotesService_Factory;->get()Lcom/box/android/data/service/impl/RecentNotesService;

    move-result-object p0

    return-object p0
.end method
