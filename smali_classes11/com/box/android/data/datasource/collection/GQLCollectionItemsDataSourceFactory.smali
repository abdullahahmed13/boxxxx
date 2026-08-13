.class public final Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;
.super Landroidx/paging/DataSource$Factory;
.source "GQLCollectionItemsDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/String;",
        "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
        "graphQL",
        "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
        "collectionId",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)V",
        "create",
        "Landroidx/paging/DataSource;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectionId:Ljava/lang/String;

.field private final graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "graphQL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;->collectionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;

    .line 12
    iget-object v1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 13
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;->collectionId:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)V

    check-cast v0, Landroidx/paging/DataSource;

    return-object v0
.end method
