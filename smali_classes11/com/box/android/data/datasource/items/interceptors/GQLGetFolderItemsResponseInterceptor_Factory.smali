.class public final Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;
.super Ljava/lang/Object;
.source "GQLGetFolderItemsResponseInterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
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

.field private final itemRemoteDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
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

.field private final requestParserProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
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
            "itemRemoteDataSourceProvider",
            "requestParserProvider",
            "moshiProvider",
            "gqlCacheHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;->itemRemoteDataSourceProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;->requestParserProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;->moshiProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;->gqlCacheHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemRemoteDataSourceProvider",
            "requestParserProvider",
            "moshiProvider",
            "gqlCacheHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/utilities/GQLCacheHelper;",
            ">;)",
            "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/utilities/GQLCacheHelper;)Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemRemoteDataSource",
            "requestParser",
            "moshi",
            "gqlCacheHelper"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;-><init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/utilities/GQLCacheHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;->itemRemoteDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/ItemRemoteDataSource;

    iget-object v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;->requestParserProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/datasource/gql/GQLRequestParser;

    iget-object v2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;->moshiProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;->gqlCacheHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/utilities/GQLCacheHelper;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;->newInstance(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/utilities/GQLCacheHelper;)Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor_Factory;->get()Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    move-result-object p0

    return-object p0
.end method
