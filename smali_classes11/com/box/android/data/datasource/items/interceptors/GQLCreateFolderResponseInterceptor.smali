.class public final Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;
.super Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;
.source "GQLCreateFolderResponseInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;",
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
        "createFolder",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/CreateFolderMutation$Value;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "folderName",
        "",
        "parentFolderId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 24
    invoke-direct {p0, p3}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 25
    iput-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;->itemRemoteDataSource:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    .line 26
    iput-object p2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    .line 27
    iput-object p3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$createFolder(Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;->createFolder(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createFolder(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/CreateFolderMutation$Value;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;

    iget v1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;-><init>(Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;->itemRemoteDataSource:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    new-instance p3, Lcom/box/android/domain/models/ItemId$Remote;

    sget-object v2, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {p3, p2, v2}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$createFolder$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/box/android/data/datasource/ItemRemoteDataSource;->createFolder(Ljava/lang/String;Lcom/box/android/domain/models/ItemId$Remote;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/domain/utils/result/Result;

    .line 70
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    sget-object p1, Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;->INSTANCE:Lcom/box/android/data/mappers/GQLCreateFolderToFolderDTOMapper;

    check-cast p1, Lcom/box/android/data/mappers/GraphQLMapper;

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/box/android/data/mappers/GraphQLMapper;->toGraphQL$default(Lcom/box/android/data/mappers/GraphQLMapper;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 71
    :cond_4
    instance-of p0, p3, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    check-cast p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p3}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    return-object p0

    .line 69
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    invoke-virtual {v1, v0}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->parseParentId(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    invoke-virtual {v1, v0}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->parseName(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v4

    .line 34
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v0, 0xc8

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    new-instance v2, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$intercept$1;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor$intercept$1;-><init>(Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget p0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 59
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    .line 60
    new-instance v1, Lcom/box/android/data/CreateFolderMutation$Data;

    .line 61
    new-instance v2, Lcom/box/android/data/CreateFolderMutation$CreateFolder;

    .line 62
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/CreateFolderMutation$Value;

    .line 61
    invoke-direct {v2, v4}, Lcom/box/android/data/CreateFolderMutation$CreateFolder;-><init>(Lcom/box/android/data/CreateFolderMutation$Value;)V

    .line 60
    invoke-direct {v1, v2}, Lcom/box/android/data/CreateFolderMutation$Data;-><init>(Lcom/box/android/data/CreateFolderMutation$CreateFolder;)V

    check-cast v1, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 56
    invoke-virtual {v3, p0, p1, v0, v1}, Lcom/box/android/data/datasource/items/interceptors/GQLCreateFolderResponseInterceptor;->getResponse(ILokhttp3/Request;Lcom/apollographql/apollo3/api/Error;Lcom/apollographql/apollo3/api/Operation$Data;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected value for parentId or name (null)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
