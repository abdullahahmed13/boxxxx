.class public final Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;
.super Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;
.source "GQLGetFolderItemsResponseInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLGetFolderItemsResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLGetFolderItemsResponseInterceptor.kt\ncom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0001$B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J0\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00170\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J,\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0015H\u0087@\u00a2\u0006\u0002\u0010\"J,\u0010#\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0015H\u0082@\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;",
        "Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;",
        "itemRemoteDataSource",
        "Lcom/box/android/data/datasource/ItemRemoteDataSource;",
        "requestParser",
        "Lcom/box/android/data/datasource/gql/GQLRequestParser;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "gqlCacheHelper",
        "Lcom/box/android/data/utilities/GQLCacheHelper;",
        "<init>",
        "(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/utilities/GQLCacheHelper;)V",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "getFolderItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "folderId",
        "",
        "cancellationJobContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "asyncUpdateEdgesInCache",
        "",
        "pageNumber",
        "",
        "fetchedEdges",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
        "(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateEdgesInCache",
        "Companion",
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


# static fields
.field private static final ASYNC_CACHE_WRITE_PAGES_NUMBER:I = 0x2

.field public static final Companion:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$Companion;


# instance fields
.field private final gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

.field private final itemRemoteDataSource:Lcom/box/android/data/datasource/ItemRemoteDataSource;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->Companion:Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/ItemRemoteDataSource;Lcom/box/android/data/datasource/gql/GQLRequestParser;Lcom/squareup/moshi/Moshi;Lcom/box/android/data/utilities/GQLCacheHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlCacheHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p3}, Lcom/box/android/data/datasource/gql/GQLBaseInterceptor;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 39
    iput-object p1, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->itemRemoteDataSource:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    .line 40
    iput-object p2, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    .line 41
    iput-object p3, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    .line 42
    iput-object p4, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    return-void
.end method

.method public static final synthetic access$getFolderItems(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->getFolderItems(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemRemoteDataSource$p(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;)Lcom/box/android/data/datasource/ItemRemoteDataSource;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->itemRemoteDataSource:Lcom/box/android/data/datasource/ItemRemoteDataSource;

    return-object p0
.end method

.method public static final synthetic access$updateEdgesInCache(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->updateEdgesInCache(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFolderItems(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/items/IItemDTO;",
            ">;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$getFolderItems$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$getFolderItems$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final updateEdgesInCache(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;

    iget v1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;-><init>(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 162
    iget v2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    iput-object p1, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->I$0:I

    iput v3, v0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$updateEdgesInCache$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/box/android/data/utilities/GQLCacheHelper;->gqlUpdateEdgesInCache(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 167
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Saved page "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " of folder "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " to GQL cache"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final asyncUpdateEdgesInCache(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$asyncUpdateEdgesInCache$2;-><init>(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->requestParser:Lcom/box/android/data/datasource/gql/GQLRequestParser;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/datasource/gql/GQLRequestParser;->parseId(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 53
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    .line 56
    sget-object v0, Lcom/box/android/data/JobCancellationHelper;->INSTANCE:Lcom/box/android/data/JobCancellationHelper;

    .line 57
    sget-object v1, Lcom/box/android/data/JobCancellationHelper;->INSTANCE:Lcom/box/android/data/JobCancellationHelper;

    invoke-virtual {v1, v4}, Lcom/box/android/data/JobCancellationHelper;->createFetchFolderKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/box/android/data/JobCancellationHelper;->getCoroutineContext(Ljava/lang/String;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 60
    new-instance v2, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor$intercept$1;-><init>(Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 123
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    .line 124
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    .line 125
    new-instance v1, Lcom/box/android/data/GetFolderItemsQuery$Data;

    .line 126
    new-instance v2, Lcom/box/android/data/GetFolderItemsQuery$Folder;

    .line 128
    new-instance v5, Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;

    .line 130
    new-instance v6, Lcom/box/android/data/fragment/ItemConnectionFragment;

    .line 131
    move-object v7, p0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    .line 130
    invoke-direct {v6, v7, p0}, Lcom/box/android/data/fragment/ItemConnectionFragment;-><init>(ILjava/util/List;)V

    .line 128
    const-string p0, "ItemConnection"

    invoke-direct {v5, p0, v6}, Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/ItemConnectionFragment;)V

    .line 126
    invoke-direct {v2, v4, v5}, Lcom/box/android/data/GetFolderItemsQuery$Folder;-><init>(Ljava/lang/String;Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;)V

    .line 125
    invoke-direct {v1, v2}, Lcom/box/android/data/GetFolderItemsQuery$Data;-><init>(Lcom/box/android/data/GetFolderItemsQuery$Folder;)V

    check-cast v1, Lcom/apollographql/apollo3/api/Operation$Data;

    const/16 p0, 0xc8

    .line 121
    invoke-virtual {v3, p0, p1, v0, v1}, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;->getResponse(ILokhttp3/Request;Lcom/apollographql/apollo3/api/Error;Lcom/apollographql/apollo3/api/Operation$Data;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p0

    .line 52
    move-object p0, v3

    check-cast p0, Lcom/box/android/data/datasource/items/interceptors/GQLGetFolderItemsResponseInterceptor;

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Missing Folder ID"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
