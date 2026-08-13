.class public final Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;
.super Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;
.source "GQLGetFolderMiniWithParentResponseInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;",
        "Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;",
        "itemRemoteDataSource",
        "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
        "requestParser",
        "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V",
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
.field private final itemRemoteDataSource:Lcom/box/android/data/datasource/ItemRemoteDataSource;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;


# direct methods
.method public constructor <init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p3}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;->itemRemoteDataSource:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    .line 24
    iput-object p2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    .line 25
    iput-object p3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getItemRemoteDataSource$p(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;)Lcom/box/android/data/datasource/ItemRemoteDataSource;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;->itemRemoteDataSource:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    return-object p0
.end method


# virtual methods
.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->parseId(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 33
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    new-instance v1, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor$intercept$1;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor$intercept$1;-><init>(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/Error;

    .line 66
    new-instance v0, Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;

    invoke-direct {v0, v1}, Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;-><init>(Lcom/box/android/data/GetFolderMiniWithParentQuery$Folder;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Operation$Data;

    const/16 v1, 0xc8

    .line 62
    invoke-virtual {v2, v1, p1, p0, v0}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderMiniWithParentResponseInterceptor;->getResponse(ILokhttp3/Request;Lcom/apollographql/apollo3/api/Error;Lcom/apollographql/apollo3/api/Operation$Data;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No ID provided for Get Folder Mini With Parent request!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
