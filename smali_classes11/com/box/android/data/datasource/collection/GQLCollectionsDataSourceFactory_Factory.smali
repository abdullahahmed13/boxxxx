.class public final Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;
.super Ljava/lang/Object;
.source "GQLCollectionsDataSourceFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final collectionTypesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final comparatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Comparator<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final graphQLProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
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
            "graphQLProvider",
            "userContextManagerProvider",
            "collectionTypesProvider",
            "comparatorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Comparator<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;->graphQLProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p3, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;->collectionTypesProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p4, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;->comparatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "graphQLProvider",
            "userContextManagerProvider",
            "collectionTypesProvider",
            "comparatorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/CollectionType;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Comparator<",
            "Lcom/box/android/domain/models/CollectionModel;",
            ">;>;)",
            "Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/domain/identity/IUserContextManager;Ljava/util/List;Ljava/util/Comparator;)Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "graphQL",
            "userContextManager",
            "collectionTypes",
            "comparator"
        }
    .end annotation

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
            ">;)",
            "Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/domain/identity/IUserContextManager;Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;->graphQLProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/gql/BoxGraphQL;

    iget-object v1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;->collectionTypesProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;->comparatorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, v1, v2, p0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;->newInstance(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/box/android/domain/identity/IUserContextManager;Ljava/util/List;Ljava/util/Comparator;)Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory_Factory;->get()Lcom/box/android/data/datasource/collection/GQLCollectionsDataSourceFactory;

    move-result-object p0

    return-object p0
.end method
