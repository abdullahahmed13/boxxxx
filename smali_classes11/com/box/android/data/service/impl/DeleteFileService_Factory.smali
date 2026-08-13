.class public final Lcom/box/android/data/service/impl/DeleteFileService_Factory;
.super Ljava/lang/Object;
.source "DeleteFileService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/service/impl/DeleteFileService;",
        ">;"
    }
.end annotation


# instance fields
.field private final boxCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxCache;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteFileRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deleteFileRemoteDataSourceProvider",
            "boxCacheProvider",
            "idMappingServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxCache;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/box/android/data/service/impl/DeleteFileService_Factory;->deleteFileRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/box/android/data/service/impl/DeleteFileService_Factory;->boxCacheProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/box/android/data/service/impl/DeleteFileService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/service/impl/DeleteFileService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deleteFileRemoteDataSourceProvider",
            "boxCacheProvider",
            "idMappingServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/androidsdk/content/BoxCache;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/IdMappingService;",
            ">;)",
            "Lcom/box/android/data/service/impl/DeleteFileService_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/box/android/data/service/impl/DeleteFileService_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/service/impl/DeleteFileService_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;Lcom/box/androidsdk/content/BoxCache;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/data/service/impl/DeleteFileService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "deleteFileRemoteDataSource",
            "boxCache",
            "idMappingService"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/box/android/data/service/impl/DeleteFileService;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/service/impl/DeleteFileService;-><init>(Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;Lcom/box/androidsdk/content/BoxCache;Lcom/box/android/domain/services/IdMappingService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/service/impl/DeleteFileService;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/box/android/data/service/impl/DeleteFileService_Factory;->deleteFileRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/data/service/impl/DeleteFileService_Factory;->boxCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/androidsdk/content/BoxCache;

    iget-object p0, p0, Lcom/box/android/data/service/impl/DeleteFileService_Factory;->idMappingServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/IdMappingService;

    invoke-static {v0, v1, p0}, Lcom/box/android/data/service/impl/DeleteFileService_Factory;->newInstance(Lcom/box/android/data/datasource/files/DeleteFileRemoteDataSource;Lcom/box/androidsdk/content/BoxCache;Lcom/box/android/domain/services/IdMappingService;)Lcom/box/android/data/service/impl/DeleteFileService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/box/android/data/service/impl/DeleteFileService_Factory;->get()Lcom/box/android/data/service/impl/DeleteFileService;

    move-result-object p0

    return-object p0
.end method
