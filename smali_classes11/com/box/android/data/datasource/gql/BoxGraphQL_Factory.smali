.class public final Lcom/box/android/data/datasource/gql/BoxGraphQL_Factory;
.super Ljava/lang/Object;
.source "BoxGraphQL_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
        ">;"
    }
.end annotation


# instance fields
.field private final apolloClientConfiguratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
            ">;"
        }
    .end annotation
.end field

.field private final queryDebouncerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;",
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
            "apolloClientConfiguratorProvider",
            "queryDebouncerFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL_Factory;->apolloClientConfiguratorProvider:Ldagger/internal/Provider;

    .line 34
    iput-object p2, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL_Factory;->queryDebouncerFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/data/datasource/gql/BoxGraphQL_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apolloClientConfiguratorProvider",
            "queryDebouncerFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;",
            ">;)",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/box/android/data/datasource/gql/BoxGraphQL_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;)Lcom/box/android/data/datasource/gql/BoxGraphQL;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apolloClientConfigurator",
            "queryDebouncerFactory"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-direct {v0, p0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;-><init>(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/datasource/gql/BoxGraphQL;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL_Factory;->apolloClientConfiguratorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL_Factory;->queryDebouncerFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;

    invoke-static {v0, p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL_Factory;->newInstance(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;)Lcom/box/android/data/datasource/gql/BoxGraphQL;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL_Factory;->get()Lcom/box/android/data/datasource/gql/BoxGraphQL;

    move-result-object p0

    return-object p0
.end method
