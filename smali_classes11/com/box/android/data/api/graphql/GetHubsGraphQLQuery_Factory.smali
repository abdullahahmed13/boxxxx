.class public final Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery_Factory;
.super Ljava/lang/Object;
.source "GetHubsGraphQLQuery_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphQLProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery_Factory;->graphQLProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphQLProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
            ">;)",
            "Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery_Factory;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/data/datasource/gql/BoxGraphQL;)Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphQL"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;

    invoke-direct {v0, p0}, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery_Factory;->graphQLProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-static {p0}, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery_Factory;->newInstance(Lcom/box/android/data/datasource/gql/BoxGraphQL;)Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery_Factory;->get()Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;

    move-result-object p0

    return-object p0
.end method
