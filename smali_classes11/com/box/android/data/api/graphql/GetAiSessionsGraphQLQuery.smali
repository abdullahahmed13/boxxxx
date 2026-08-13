.class public final Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;
.super Ljava/lang/Object;
.source "GetAiSessionsGraphQLQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;",
        "",
        "graphQL",
        "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/BoxGraphQL;)V",
        "getRecentSessions",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lcom/box/android/data/GetAiSessionsQuery$Data;",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    return-void
.end method


# virtual methods
.method public final getRecentSessions(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetAiSessionsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/box/android/data/api/graphql/GetAiSessionsGraphQLQuery;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    new-instance v0, Lcom/box/android/data/GetAiSessionsQuery;

    invoke-direct {v0, p1}, Lcom/box/android/data/GetAiSessionsQuery;-><init>(I)V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    .line 11
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 13
    sget-object p1, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->NetworkFirst:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/apollographql/apollo3/ApolloCall;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
