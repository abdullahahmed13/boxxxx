.class public final Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;
.super Landroidx/paging/PageKeyedDataSource;
.source "GQLCollectionItemsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Companion;,
        Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Page;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource<",
        "Ljava/lang/String;",
        "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\'(B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f0\u000eH\u0002J \u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u0003H\u0002J*\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\"H\u0016J*\u0010#\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020$2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030%H\u0016J*\u0010&\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020$2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030%H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;",
        "Landroidx/paging/PageKeyedDataSource;",
        "",
        "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
        "graphQL",
        "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
        "collectionId",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cachedItems",
        "",
        "nodeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "totalCount",
        "",
        "gqlGetCollectionItemsQueryFromCache",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lcom/box/android/data/GetCollectionItemsQuery$Data;",
        "watchQuery",
        "getPage",
        "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Page;",
        "startKey",
        "pageSize",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIdForNode",
        "node",
        "loadInitial",
        "",
        "params",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialParams;",
        "callback",
        "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;",
        "loadBefore",
        "Landroidx/paging/PageKeyedDataSource$LoadParams;",
        "Landroidx/paging/PageKeyedDataSource$LoadCallback;",
        "loadAfter",
        "Page",
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
.field public static final Companion:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Companion;

.field private static final FILE_ID_PREFIX:Ljava/lang/String; = "File."

.field private static final FOLDER_ID_PREFIX:Ljava/lang/String; = "Folder."

.field private static final WEBLINK_ID_PREFIX:Ljava/lang/String; = "Weblink."


# instance fields
.field private cachedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final collectionId:Ljava/lang/String;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

.field private nodeFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private totalCount:I


# direct methods
.method public static synthetic $r8$lambda$Ug3iD54VgA-rBnAzq131r3VTgFI(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)V
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->_init_$lambda$0(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->Companion:Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "graphQL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    iput-object p2, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->collectionId:Ljava/lang/String;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    invoke-direct {p0}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->watchQuery()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->nodeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 33
    new-instance p1, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)V

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalidated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", cancelling coroutineScope"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCachedItems$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->cachedItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCollectionId$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->collectionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getIdForNode(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Lcom/box/android/data/GetCollectionItemsQuery$Node;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->getIdForNode(Lcom/box/android/data/GetCollectionItemsQuery$Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNodeFlow$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->nodeFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getPage(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->getPage(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTotalCount$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->totalCount:I

    return p0
.end method

.method public static final synthetic access$gqlGetCollectionItemsQueryFromCache(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->gqlGetCollectionItemsQueryFromCache(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCachedItems$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Ljava/util/List;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->cachedItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setTotalCount$p(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->totalCount:I

    return-void
.end method

.method private final getIdForNode(Lcom/box/android/data/GetCollectionItemsQuery$Node;)Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnFile()Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnFile()Lcom/box/android/data/GetCollectionItemsQuery$OnFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/GetCollectionItemsQuery$OnFile;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "File."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnFolder()Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnFolder()Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/GetCollectionItemsQuery$OnFolder;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Folder."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnWeblink()Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/box/android/data/GetCollectionItemsQuery$Node;->getOnWeblink()Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/data/GetCollectionItemsQuery$OnWeblink;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Weblink."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getPage(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$Page;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$getPage$2;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final gqlGetCollectionItemsQueryFromCache(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->graphQL:Lcom/box/android/data/datasource/gql/BoxGraphQL;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getCollectionsItemsWatcher(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized watchQuery()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$watchQuery$1;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x1

    .line 76
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadAfter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadAfter$1;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;)V"
        }
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "Lcom/box/android/data/GetCollectionItemsQuery$Node;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource$loadInitial$1;-><init>(Lcom/box/android/data/datasource/collection/GQLCollectionItemsDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
