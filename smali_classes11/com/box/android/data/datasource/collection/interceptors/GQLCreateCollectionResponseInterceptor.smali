.class public final Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;
.super Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;
.source "GQLCreateCollectionResponseInterceptor.kt"

# interfaces
.implements Lcom/box/android/data/datasource/gql/BoxGQLEndpointSupport;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;",
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
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "collectionType",
        "Lcom/box/android/domain/models/CollectionType;",
        "getCollectionType",
        "()Lcom/box/android/domain/models/CollectionType;",
        "setCollectionType",
        "(Lcom/box/android/domain/models/CollectionType;)V",
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
.field private collectionType:Lcom/box/android/domain/models/CollectionType;

.field private final collectionsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "collectionsRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 21
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->collectionsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;

    .line 22
    iput-object p2, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    .line 26
    const-string p1, "noname"

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->name:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/box/android/domain/models/CollectionType;->PERSONAL:Lcom/box/android/domain/models/CollectionType;

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->collectionType:Lcom/box/android/domain/models/CollectionType;

    return-void
.end method

.method public static final synthetic access$getCollectionsRemoteDataSource$p(Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;)Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->collectionsRemoteDataSource:Lcom/box/android/data/datasource/collection/CollectionsRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public final getCollectionType()Lcom/box/android/domain/models/CollectionType;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->collectionType:Lcom/box/android/domain/models/CollectionType;

    return-object p0
.end method

.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, 0xc8

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    new-instance v1, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor$intercept$1;-><init>(Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 72
    iget p0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 74
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    .line 75
    new-instance v1, Lcom/box/android/data/CreateCollectionMutation$Data;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/data/CreateCollectionMutation$CreateCollection;

    invoke-direct {v1, v3}, Lcom/box/android/data/CreateCollectionMutation$Data;-><init>(Lcom/box/android/data/CreateCollectionMutation$CreateCollection;)V

    check-cast v1, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 71
    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->getResponse(ILokhttp3/Request;Lcom/apollographql/apollo3/api/Error;Lcom/apollographql/apollo3/api/Operation$Data;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type java.io.IOException"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public final setCollectionType(Lcom/box/android/domain/models/CollectionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->collectionType:Lcom/box/android/domain/models/CollectionType;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/interceptors/GQLCreateCollectionResponseInterceptor;->name:Ljava/lang/String;

    return-void
.end method
