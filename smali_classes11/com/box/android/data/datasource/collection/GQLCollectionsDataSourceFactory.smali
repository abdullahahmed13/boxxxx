.class public final Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;
.super Landroidx/paging/DataSource$Factory;
.source "GQLCollectionsDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/Integer;",
        "Lcom/box/android/domain/models/CollectionModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B7\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;",
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Lcom/box/android/domain/models/CollectionModel;",
        "graphQL",
        "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "collectionTypes",
        "",
        "Lcom/box/android/domain/models/CollectionType;",
        "comparator",
        "Ljava/util/Comparator;",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/domain/identity/IUserContextManager;Ljava/util/List;Ljava/util/Comparator;)V",
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
.field private final collectionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;"
        }
    .end annotation
.end field

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/domain/identity/IUserContextManager;Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "graphQL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 13
    iput-object p2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 14
    iput-object p3, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;->collectionTypes:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;

    .line 19
    iget-object v1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    .line 20
    iget-object v2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;->collectionTypes:Ljava/util/List;

    .line 21
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;->comparator:Ljava/util/Comparator;

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSource;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v0, Landroidx/paging/DataSource;

    return-object v0
.end method
