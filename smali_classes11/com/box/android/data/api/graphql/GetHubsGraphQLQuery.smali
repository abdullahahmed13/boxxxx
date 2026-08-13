.class public final Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;
.super Ljava/lang/Object;
.source "GetHubsGraphQLQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JN\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;",
        "",
        "graphQL",
        "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/BoxGraphQL;)V",
        "getHubs",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lcom/box/android/data/GetHubsQuery$Data;",
        "first",
        "",
        "after",
        "",
        "sort",
        "Lcom/box/android/data/type/HubsSortEnum;",
        "direction",
        "Lcom/box/android/data/type/HubsDirectionEnum;",
        "fetchPolicy",
        "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
        "query",
        "(ILjava/lang/String;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "graphQL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    return-void
.end method

.method public static synthetic getHubs$default(Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;ILjava/lang/String;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    move-object p6, v0

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;->getHubs(ILjava/lang/String;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHubs(ILjava/lang/String;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/box/android/data/type/HubsSortEnum;",
            "Lcom/box/android/data/type/HubsDirectionEnum;",
            "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetHubsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/box/android/data/api/graphql/GetHubsGraphQLQuery;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    new-instance v0, Lcom/box/android/data/GetHubsQuery;

    .line 35
    sget-object v1, Lcom/apollographql/apollo3/api/Optional;->Companion:Lcom/apollographql/apollo3/api/Optional$Companion;

    invoke-virtual {v1, p2}, Lcom/apollographql/apollo3/api/Optional$Companion;->presentIfNotNull(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;

    move-result-object v2

    .line 38
    sget-object p2, Lcom/apollographql/apollo3/api/Optional;->Companion:Lcom/apollographql/apollo3/api/Optional$Companion;

    invoke-virtual {p2, p6}, Lcom/apollographql/apollo3/api/Optional$Companion;->presentIfNotNull(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;

    move-result-object v5

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/GetHubsQuery;-><init>(ILcom/apollographql/apollo3/api/Optional;Lcom/box/android/data/type/HubsSortEnum;Lcom/box/android/data/type/HubsDirectionEnum;Lcom/apollographql/apollo3/api/Optional;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    .line 32
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 41
    invoke-static {p0, p5}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0, p7}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ApolloResponse;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
