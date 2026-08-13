.class public final Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;
.super Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;
.source "GQLRemoveCollectionItemResponseInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLRemoveCollectionItemResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLRemoveCollectionItemResponseInterceptor.kt\ncom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;",
        "Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;",
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

    .line 24
    invoke-direct {p0, p3}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 25
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;->collectionItemsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    .line 26
    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    .line 27
    iput-object p3, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getCollectionItemsRemoteDataSource$p(Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;)Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;->collectionItemsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionItemsRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    .line 121
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    invoke-virtual {v1, v0}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->parseAllVariables(Lokhttp3/Request;)Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getItemType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/box/android/data/datasource/gql/GQLRequestParser$RequestVariables;->getCollectionId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 38
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, 0xc8

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    new-instance v1, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1;

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v10}, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor$intercept$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-nez p0, :cond_0

    .line 124
    iget p0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 125
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 126
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    .line 127
    new-instance v1, Lcom/box/android/data/DeleteCollectionItemMutation$Data;

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/DeleteCollectionItemMutation$DeleteCollectionItem;

    invoke-direct {v1, v2}, Lcom/box/android/data/DeleteCollectionItemMutation$Data;-><init>(Lcom/box/android/data/DeleteCollectionItemMutation$DeleteCollectionItem;)V

    check-cast v1, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 123
    invoke-virtual {v4, p0, p1, v0, v1}, Lcom/box/android/data/datasource/collection/interceptors/GQLRemoveCollectionItemResponseInterceptor;->getResponse(ILokhttp3/Request;Lcom/apollographql/apollo3/api/Error;Lcom/apollographql/apollo3/api/Operation$Data;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No Collection ID provided for the request!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No Item Type for the request!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No Item ID provided for the request!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No variables provided for the request!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
