.class public final Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;
.super Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;
.source "GQLCreateCollectionItemResponseInterceptor.kt"

# interfaces
.implements Lcom/box/android/data/datasource/gql/BoxGQLEndpointSupport;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLCreateCollectionItemResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLCreateCollectionItemResponseInterceptor.kt\ncom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;",
        "Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;",
        "Lcom/box/android/data/datasource/gql/BoxGQLEndpointSupport;",
        "collectionItemsRemoteDataSource",
        "Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;",
        "requestParser",
        "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "apolloStore",
        "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "getApolloStore",
        "()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "setApolloStore",
        "(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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
.field public apolloStore:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

.field private final collectionItemsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionItemsRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p3}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 27
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->collectionItemsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    .line 28
    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    .line 29
    iput-object p3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getCollectionItemsRemoteDataSource$p(Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;)Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->collectionItemsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public final getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->apolloStore:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "apolloStore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    .line 87
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->parseAllVariables(Lokhttp3/Request;)Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getItemType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getCollectionId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 42
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, 0xc8

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    new-instance v1, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v10}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor$intercept$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-nez p0, :cond_0

    .line 89
    iget p0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    .line 92
    new-instance v1, Lcom/box/android/data/CreateCollectionItemMutation$Data;

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/CreateCollectionItemMutation$CreateCollectionItem;

    invoke-direct {v1, v2}, Lcom/box/android/data/CreateCollectionItemMutation$Data;-><init>(Lcom/box/android/data/CreateCollectionItemMutation$CreateCollectionItem;)V

    check-cast v1, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 88
    invoke-virtual {v4, p0, p1, v0, v1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->getResponse(ILokhttp3/Request;Lcom/apollographql/apollo3/api/Error;Lcom/apollographql/apollo3/api/Operation$Data;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No Collection ID provided for the request!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No Item Type for the request!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No Item ID provided for the request!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No variables provided for the request!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setApolloStore(Lcom/apollographql/apollo3/cache/normalized/ApolloStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionItemResponseInterceptor;->apolloStore:Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    return-void
.end method
