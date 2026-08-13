.class public final Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;
.super Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;
.source "GQLCollectionsResponseInterceptor.kt"

# interfaces
.implements Lcom/box/android/data/datasource/gql/BoxGQLEndpointSupport;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;",
        "Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;",
        "Lcom/box/android/data/datasource/gql/BoxGQLEndpointSupport;",
        "collectionsRemoteDataSource",
        "Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;Lcom/squareup/moshi/Moshi;)V",
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
.field private final collectionsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionsRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 25
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;->collectionsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;

    .line 26
    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getCollectionsRemoteDataSource$p(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;)Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;->collectionsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 43
    new-instance v1, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor$intercept$1;-><init>(Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 120
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    .line 121
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/api/Error;

    .line 122
    new-instance v0, Lcom/box/android/data/GetAllCollectionsQuery$Data;

    new-instance v1, Lcom/box/android/data/GetAllCollectionsQuery$Collections;

    invoke-direct {v1, v5}, Lcom/box/android/data/GetAllCollectionsQuery$Collections;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/box/android/data/GetAllCollectionsQuery$Data;-><init>(Lcom/box/android/data/GetAllCollectionsQuery$Collections;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Operation$Data;

    const/16 v1, 0xc8

    .line 118
    invoke-virtual {v2, v1, p0, p1, v0}, Lcom/box/android/data/datasource/collection/interceptors/GQLCollectionsResponseInterceptor;->getResponse(ILokhttp3/Request;Lcom/apollographql/apollo3/api/Error;Lcom/apollographql/apollo3/api/Operation$Data;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type java.io.IOException"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method
