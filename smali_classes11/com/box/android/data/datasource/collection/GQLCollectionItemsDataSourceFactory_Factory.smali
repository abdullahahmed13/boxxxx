.class public final Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory_Factory;
.super Ljava/lang/Object;
.source "GQLCollectionItemsDataSourceFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final collectionIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graphQLProvider",
            "collectionIdProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory_Factory;->graphQLProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory_Factory;->collectionIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graphQLProvider",
            "collectionIdProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "graphQL",
            "collectionId"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory_Factory;->graphQLProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/gql/BoxGraphQL;

    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory_Factory;->collectionIdProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory_Factory;->newInstance(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory_Factory;->get()Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSourceFactory;

    move-result-object p0

    return-object p0
.end method
