.class public final Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "ItemRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final createFolderRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CreateFolderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final folderItemsRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/FolderItemsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final gen204FolderItemsEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final getItemRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/ItemInfoRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final localSortPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
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

.field private final updateItemRequestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/UpdateItemRequest;",
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
            "createFolderRequestProvider",
            "folderItemsRequestProvider",
            "updateItemRequestProvider",
            "getItemRequestProvider",
            "localSortPreferencesProvider",
            "moshiProvider",
            "gen204FolderItemsEventLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CreateFolderRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/FolderItemsRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/UpdateItemRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/ItemInfoRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->createFolderRequestProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p2, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->folderItemsRequestProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p3, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->updateItemRequestProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p4, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->getItemRequestProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p5, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->localSortPreferencesProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p6, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p7, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->gen204FolderItemsEventLoggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;
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
            "createFolderRequestProvider",
            "folderItemsRequestProvider",
            "updateItemRequestProvider",
            "getItemRequestProvider",
            "localSortPreferencesProvider",
            "moshiProvider",
            "gen204FolderItemsEventLoggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/CreateFolderRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/FolderItemsRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/UpdateItemRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/api/requests/ItemInfoRequest;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/localrepo/LocalSortPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;",
            ">;)",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/api/requests/CreateFolderRequest;Lcom/box/android/data/api/requests/FolderItemsRequest;Lcom/box/android/data/api/requests/UpdateItemRequest;Lcom/box/android/data/api/requests/ItemInfoRequest;Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;)Lcom/box/android/data/datasource/ItemRemoteDataSource;
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
            "createFolderRequest",
            "folderItemsRequest",
            "updateItemRequest",
            "getItemRequest",
            "localSortPreferences",
            "moshi",
            "gen204FolderItemsEventLogger"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/box/android/data/datasource/ItemRemoteDataSource;-><init>(Lcom/box/android/data/api/requests/CreateFolderRequest;Lcom/box/android/data/api/requests/FolderItemsRequest;Lcom/box/android/data/api/requests/UpdateItemRequest;Lcom/box/android/data/api/requests/ItemInfoRequest;Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/ItemRemoteDataSource;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->createFolderRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/api/requests/CreateFolderRequest;

    iget-object v0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->folderItemsRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/box/android/data/api/requests/FolderItemsRequest;

    iget-object v0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->updateItemRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/box/android/data/api/requests/UpdateItemRequest;

    iget-object v0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->getItemRequestProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/box/android/data/api/requests/ItemInfoRequest;

    iget-object v0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->localSortPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/box/android/domain/localrepo/LocalSortPreferences;

    iget-object v0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/moshi/Moshi;

    iget-object p0, p0, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->gen204FolderItemsEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->newInstance(Lcom/box/android/data/api/requests/CreateFolderRequest;Lcom/box/android/data/api/requests/FolderItemsRequest;Lcom/box/android/data/api/requests/UpdateItemRequest;Lcom/box/android/data/api/requests/ItemInfoRequest;Lcom/box/android/domain/localrepo/LocalSortPreferences;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/metrics/Gen204FolderItemsEventLogger;)Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/box/android/data/datasource/ItemRemoteDataSource_Factory;->get()Lcom/box/android/data/datasource/ItemRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
