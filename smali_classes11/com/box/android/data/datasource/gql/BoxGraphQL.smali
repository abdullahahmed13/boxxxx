.class public Lcom/box/android/data/datasource/gql/BoxGraphQL;
.super Ljava/lang/Object;
.source "BoxGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxGraphQL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxGraphQL.kt\ncom/box/android/data/datasource/gql/BoxGraphQL\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,356:1\n24#2,5:357\n87#2,8:362\n102#2,8:370\n*S KotlinDebug\n*F\n+ 1 BoxGraphQL.kt\ncom/box/android/data/datasource/gql/BoxGraphQL\n*L\n333#1:357,5\n336#1:362,8\n340#1:370,8\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u0016J\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u0016J\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u0016J\u001c\u0010\"\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170$\u0018\u00010#2\u0006\u0010 \u001a\u00020\u0016J&\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0016J&\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0016J\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00102\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u0016J,\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u00162\u0008\u0008\u0002\u00100\u001a\u00020\u00162\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0016J\u0016\u00102\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u0016J\u0016\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u0016J\u001e\u00105\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u00162\u0006\u00107\u001a\u000208J\u001e\u00109\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u00162\u0006\u00107\u001a\u000208J&\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00102\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00162\u0006\u00107\u001a\u000208J&\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u00102\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00162\u0006\u00107\u001a\u000208J>\u0010?\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010\u00102\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u00162\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0016J>\u0010B\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\u00102\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u00162\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0016J\u0016\u0010E\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u00102\u0006\u0010G\u001a\u00020\u0016Jt\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HI0$0#\"\u000e\u0008\u0000\u0010J*\u0008\u0012\u0004\u0012\u0002HI0K\"\u0008\u0008\u0001\u0010I*\u00020L2\u0006\u0010M\u001a\u0002HJ29\u0010N\u001a5\u0008\u0001\u0012\u0013\u0012\u0011HJ\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(M\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002HI\u0018\u00010$0Q\u0012\u0006\u0012\u0004\u0018\u00010\u00010O\u00a2\u0006\u0002\u0010RJ\u0088\u0001\u0010S\u001a\u00020T\"\u000e\u0008\u0000\u0010J*\u0008\u0012\u0004\u0012\u0002HI0K\"\u0008\u0008\u0001\u0010I*\u00020L2\u0006\u0010M\u001a\u0002HJ29\u0010N\u001a5\u0008\u0001\u0012\u0013\u0012\u0011HJ\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(M\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002HI\u0018\u00010$0Q\u0012\u0006\u0012\u0004\u0018\u00010\u00010O2\u0008\u0008\u0002\u0010U\u001a\u00020V2\u0012\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HI0$0XH\u0007\u00a2\u0006\u0002\u0010YJR\u0010Z\u001a\u00020[\"\u000e\u0008\u0000\u0010J*\u0008\u0012\u0004\u0012\u0002HI0K\"\u0008\u0008\u0001\u0010I*\u00020L2\u0006\u0010M\u001a\u0002HJ2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\u000f2\u0012\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HI0$0XH\u0087@\u00a2\u0006\u0002\u0010]J8\u0010^\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HI0$\u0018\u00010#\"\u0008\u0008\u0000\u0010I*\u00020L2\u000e\u0010_\u001a\n\u0012\u0004\u0012\u0002HI\u0018\u00010\u00102\u0008\u0008\u0002\u00107\u001a\u000208J.\u0010`\u001a\u00020[\"\u0008\u0008\u0000\u0010I*\u00020L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HI0K2\u0006\u0010a\u001a\u00020bH\u0086@\u00a2\u0006\u0002\u0010cJ.\u0010d\u001a\n\u0012\u0004\u0012\u0002HI\u0018\u00010$\"\u0008\u0008\u0000\u0010I*\u00020L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HI0KH\u0087@\u00a2\u0006\u0002\u0010eJ\u0018\u0010f\u001a\u00020[2\u0006\u0010g\u001a\u00020\u00162\u0006\u0010h\u001a\u00020iH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00100\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006j"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/BoxGraphQL;",
        "",
        "apolloClientConfigurator",
        "Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;",
        "queryDebouncerFactory",
        "Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;",
        "<init>",
        "(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;)V",
        "apolloClient",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "getApolloClient",
        "()Lcom/apollographql/apollo3/ApolloClient;",
        "queryDebouncer",
        "Lcom/box/android/data/datasource/gql/QueryDebouncer;",
        "getAllCollectionsQuery",
        "Lkotlin/Function0;",
        "Lcom/apollographql/apollo3/ApolloCall;",
        "Lcom/box/android/data/GetAllCollectionsQuery$Data;",
        "getGetAllCollectionsQuery",
        "()Lkotlin/jvm/functions/Function0;",
        "getCollectionItemsQuery",
        "Lkotlin/Function1;",
        "",
        "Lcom/box/android/data/GetCollectionItemsQuery$Data;",
        "getGetCollectionItemsQuery",
        "()Lkotlin/jvm/functions/Function1;",
        "getAllCollectionsQueryFromCache",
        "getAllCollectionsQueryFromNetwork",
        "createCollection",
        "Lcom/box/android/data/CreateCollectionMutation$Data;",
        "name",
        "getCollectionItemsFromNetwork",
        "id",
        "getCollectionItemsFromCache",
        "getCollectionsItemsWatcher",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "removeItemFromCollection",
        "Lcom/box/android/data/DeleteCollectionItemMutation$Data;",
        "collectionId",
        "itemId",
        "itemType",
        "createCollectionItem",
        "Lcom/box/android/data/CreateCollectionItemMutation$Data;",
        "getCollectionsWithItem",
        "Lcom/box/android/data/GetCollectionsWithItemQuery$Data;",
        "createFolder",
        "Lcom/box/android/data/CreateFolderMutation$Data;",
        "parentId",
        "clientMutationId",
        "getFolderItemsFromNetwork",
        "Lcom/box/android/data/GetFolderItemsQuery$Data;",
        "getFolderItemsFromCache",
        "folderMini",
        "Lcom/box/android/data/GetFolderMiniQuery$Data;",
        "fetchPolicy",
        "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
        "folderMiniWithParent",
        "Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;",
        "item",
        "Lcom/box/android/data/GetItemQuery$Data;",
        "itemWithWatermarkData",
        "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Data;",
        "copyItem",
        "Lcom/box/android/data/CopyItemMutation$Data;",
        "newName",
        "moveItem",
        "Lcom/box/android/data/MoveItemMutation$Data;",
        "newParentId",
        "getItemNamesInFolder",
        "Lcom/box/android/data/GetItemNamesInFolderQuery$Data;",
        "folderID",
        "watchWithPreliminaryData",
        "D",
        "Q",
        "Lcom/apollographql/apollo3/api/Query;",
        "Lcom/apollographql/apollo3/api/Query$Data;",
        "query",
        "preliminaryDataProvider",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "Lkotlin/coroutines/Continuation;",
        "(Lcom/apollographql/apollo3/api/Query;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "preliminaryDataFromCache",
        "Lkotlinx/coroutines/Job;",
        "preliminaryDataDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "producerScope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lcom/apollographql/apollo3/api/Query;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/channels/ProducerScope;)Lkotlinx/coroutines/Job;",
        "watchCacheAndSendResults",
        "",
        "onResponseReady",
        "(Lcom/apollographql/apollo3/api/Query;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "watchCache",
        "call",
        "batch",
        "debounce",
        "Lcom/box/android/data/datasource/gql/DebouncePolicy;",
        "(Lcom/apollographql/apollo3/api/Query;Lcom/box/android/data/datasource/gql/DebouncePolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performQuery",
        "(Lcom/apollographql/apollo3/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logError",
        "errorMessage",
        "error",
        "",
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
.field private final apolloClientConfigurator:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

.field private final getAllCollectionsQuery:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetAllCollectionsQuery$Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getCollectionItemsQuery:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queryDebouncer:Lcom/box/android/data/datasource/gql/QueryDebouncer;


# direct methods
.method public static synthetic $r8$lambda$59N23QfM78-xAn0dgS2PBl5PRr4(Lcom/box/android/data/datasource/gql/BoxGraphQL;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getAllCollectionsQuery$lambda$0(Lcom/box/android/data/datasource/gql/BoxGraphQL;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qj_mESeJLnQswN_rtX-GCrKlfWU(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getCollectionItemsQuery$lambda$0(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apolloClientConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryDebouncerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->apolloClientConfigurator:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    .line 37
    new-instance p1, Lcom/box/android/data/datasource/gql/DefaultDateProvider;

    invoke-direct {p1}, Lcom/box/android/data/datasource/gql/DefaultDateProvider;-><init>()V

    check-cast p1, Lcom/box/android/data/datasource/gql/DateProviding;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-static {p2, v2, p1, v0, v1}, Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;->create$default(Lcom/box/android/data/datasource/gql/QueryDebouncer$Factory;ILcom/box/android/data/datasource/gql/DateProviding;ILjava/lang/Object;)Lcom/box/android/data/datasource/gql/QueryDebouncer;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->queryDebouncer:Lcom/box/android/data/datasource/gql/QueryDebouncer;

    .line 41
    new-instance p1, Lcom/box/android/data/datasource/gql/BoxGraphQL$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;)V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getAllCollectionsQuery:Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance p1, Lcom/box/android/data/datasource/gql/BoxGraphQL$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;)V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getCollectionItemsQuery:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic copyItem$default(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 180
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->copyItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createFolder$default(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 99
    const-string p2, "0"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->createFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createFolder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getAllCollectionsQuery$lambda$0(Lcom/box/android/data/datasource/gql/BoxGraphQL;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/box/android/data/GetAllCollectionsQuery;

    invoke-direct {v0}, Lcom/box/android/data/GetAllCollectionsQuery;-><init>()V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getCollectionItemsQuery$lambda$0(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/box/android/data/GetCollectionItemsQuery;

    invoke-direct {v0, p1}, Lcom/box/android/data/GetCollectionItemsQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic moveItem$default(Lcom/box/android/data/datasource/gql/BoxGraphQL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 199
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->moveItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: moveItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic preliminaryDataFromCache$default(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/apollographql/apollo3/api/Query;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/channels/ProducerScope;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 264
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 261
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->preliminaryDataFromCache(Lcom/apollographql/apollo3/api/Query;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/channels/ProducerScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preliminaryDataFromCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic watchCache$default(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 317
    sget-object p2, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->watchCache(Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: watchCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final batch(Lcom/apollographql/apollo3/api/Query;Lcom/box/android/data/datasource/gql/DebouncePolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Query<",
            "TD;>;",
            "Lcom/box/android/data/datasource/gql/DebouncePolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;

    iget v1, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 330
    iget v2, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/datasource/gql/DebouncePolicy;

    iget-object p1, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/api/Query;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 332
    sget-object p3, Lcom/box/android/data/datasource/gql/DebouncePolicy;->None:Lcom/box/android/data/datasource/gql/DebouncePolicy;

    if-eq p2, p3, :cond_3

    iget-object p3, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->queryDebouncer:Lcom/box/android/data/datasource/gql/QueryDebouncer;

    invoke-virtual {p3, p1}, Lcom/box/android/data/datasource/gql/QueryDebouncer;->requestExecution(Lcom/apollographql/apollo3/api/Query;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 334
    :cond_3
    :try_start_1
    iput-object p1, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$batch$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->performQuery(Lcom/apollographql/apollo3/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 358
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 360
    :goto_2
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p3, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 363
    :goto_3
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_5

    .line 364
    move-object v0, p2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 338
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->queryDebouncer:Lcom/box/android/data/datasource/gql/QueryDebouncer;

    invoke-virtual {v0, p1}, Lcom/box/android/data/datasource/gql/QueryDebouncer;->reportCompletion(Lcom/apollographql/apollo3/api/Query;)V

    goto :goto_4

    .line 368
    :cond_5
    instance-of v0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_8

    :goto_4
    if-nez p3, :cond_7

    .line 373
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_6

    .line 374
    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 342
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->queryDebouncer:Lcom/box/android/data/datasource/gql/QueryDebouncer;

    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/QueryDebouncer;->reportFailure(Lcom/apollographql/apollo3/api/Query;)V

    goto :goto_5

    .line 370
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 345
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 362
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final copyItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/CopyItemMutation$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 187
    new-instance v0, Lcom/box/android/data/CopyItemMutation;

    .line 189
    sget-object v1, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    invoke-virtual {v1, p2}, Lcom/box/android/data/type/ItemType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/type/ItemType;

    move-result-object v2

    .line 191
    new-instance p2, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-direct {p2, p4}, Lcom/apollographql/apollo3/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lcom/apollographql/apollo3/api/Optional;

    .line 192
    new-instance p2, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-direct {p2, p5}, Lcom/apollographql/apollo3/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lcom/apollographql/apollo3/api/Optional;

    move-object v1, p1

    move-object v3, p3

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/CopyItemMutation;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Mutation;

    .line 186
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->mutation(Lcom/apollographql/apollo3/api/Mutation;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createCollection(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/CreateCollectionMutation$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/box/android/data/CreateCollectionMutation;

    invoke-direct {v0, p1}, Lcom/box/android/data/CreateCollectionMutation;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Mutation;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->mutation(Lcom/apollographql/apollo3/api/Mutation;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createCollectionItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/CreateCollectionItemMutation$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 78
    new-instance v0, Lcom/box/android/data/CreateCollectionItemMutation;

    .line 81
    sget-object v1, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    invoke-virtual {v1, p3}, Lcom/box/android/data/type/ItemType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/type/ItemType;

    move-result-object p3

    .line 78
    invoke-direct {v0, p1, p2, p3}, Lcom/box/android/data/CreateCollectionItemMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Mutation;

    .line 77
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->mutation(Lcom/apollographql/apollo3/api/Mutation;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/CreateFolderMutation$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    new-instance v0, Lcom/box/android/data/CreateFolderMutation;

    .line 102
    sget-object v1, Lcom/apollographql/apollo3/api/Optional;->Companion:Lcom/apollographql/apollo3/api/Optional$Companion;

    invoke-virtual {v1, p2}, Lcom/apollographql/apollo3/api/Optional$Companion;->presentIfNotNull(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;

    move-result-object p2

    .line 103
    sget-object v1, Lcom/apollographql/apollo3/api/Optional;->Companion:Lcom/apollographql/apollo3/api/Optional$Companion;

    invoke-virtual {v1, p3}, Lcom/apollographql/apollo3/api/Optional$Companion;->presentIfNotNull(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/Optional;

    move-result-object p3

    .line 100
    invoke-direct {v0, p1, p2, p3}, Lcom/box/android/data/CreateFolderMutation;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Mutation;

    .line 99
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->mutation(Lcom/apollographql/apollo3/api/Mutation;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final folderMini(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetFolderMiniQuery$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/box/android/data/GetFolderMiniQuery;

    invoke-direct {v0, p1}, Lcom/box/android/data/GetFolderMiniQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 127
    invoke-static {p0, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final folderMiniWithParent(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetFolderMiniWithParentQuery$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    new-instance v0, Lcom/box/android/data/GetFolderMiniWithParentQuery;

    invoke-direct {v0, p1}, Lcom/box/android/data/GetFolderMiniWithParentQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 137
    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 139
    invoke-static {p0, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAllCollectionsQueryFromCache()Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetAllCollectionsQuery$Data;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getAllCollectionsQuery:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 51
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAllCollectionsQueryFromNetwork()Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetAllCollectionsQuery$Data;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getAllCollectionsQuery:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 54
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getApolloClient()Lcom/apollographql/apollo3/ApolloClient;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->apolloClientConfigurator:Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;

    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/GQLApolloClientConfigurator;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    return-object p0
.end method

.method public final getCollectionItemsFromCache(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getCollectionItemsQuery:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 62
    sget-object p1, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCollectionItemsFromNetwork(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getCollectionItemsQuery:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 59
    sget-object p1, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCollectionsItemsWatcher(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getCollectionItemsQuery:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 65
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->refetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v1, v1, v0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->watch$default(Lcom/apollographql/apollo3/ApolloCall;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getCollectionsWithItem(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetCollectionsWithItemQuery$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    new-instance v0, Lcom/box/android/data/GetCollectionsWithItemQuery;

    .line 91
    sget-object v1, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    invoke-virtual {v1, p2}, Lcom/box/android/data/type/ItemType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/type/ItemType;

    move-result-object p2

    .line 89
    invoke-direct {v0, p1, p2}, Lcom/box/android/data/GetCollectionsWithItemQuery;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    .line 88
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 94
    sget-object p1, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->NetworkFirst:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFolderItemsFromCache(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetFolderItemsQuery$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/box/android/data/GetFolderItemsQuery;

    invoke-direct {v0, p1}, Lcom/box/android/data/GetFolderItemsQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 116
    sget-object p1, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFolderItemsFromNetwork(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetFolderItemsQuery$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/box/android/data/GetFolderItemsQuery;

    invoke-direct {v0, p1}, Lcom/box/android/data/GetFolderItemsQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 111
    sget-object p1, Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    if-eqz p0, :cond_0

    .line 110
    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    const/4 p1, 0x1

    .line 113
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->doNotStore(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGetAllCollectionsQuery()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetAllCollectionsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getAllCollectionsQuery:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getGetCollectionItemsQuery()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetCollectionItemsQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getCollectionItemsQuery:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getItemNamesInFolder(Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetItemNamesInFolderQuery$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "folderID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/box/android/data/GetItemNamesInFolderQuery;

    invoke-direct {v0, p1}, Lcom/box/android/data/GetItemNamesInFolderQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final item(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetItemQuery$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 151
    new-instance v0, Lcom/box/android/data/GetItemQuery;

    .line 153
    sget-object v1, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    invoke-virtual {v1, p2}, Lcom/box/android/data/type/ItemType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/type/ItemType;

    move-result-object p2

    .line 151
    invoke-direct {v0, p1, p2}, Lcom/box/android/data/GetItemQuery;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    .line 150
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 156
    invoke-static {p0, p3}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final itemWithWatermarkData(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/GetItemWithWatermarkDataQuery$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 170
    new-instance v0, Lcom/box/android/data/GetItemWithWatermarkDataQuery;

    .line 172
    sget-object v1, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    invoke-virtual {v1, p2}, Lcom/box/android/data/type/ItemType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/type/ItemType;

    move-result-object p2

    .line 170
    invoke-direct {v0, p1, p2}, Lcom/box/android/data/GetItemWithWatermarkDataQuery;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Query;

    .line 169
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 174
    invoke-static {p0, p3}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    if-eqz p0, :cond_0

    .line 169
    check-cast p0, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    const/4 p1, 0x1

    .line 175
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->doNotStore(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/ApolloCall;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final moveItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/MoveItemMutation$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newParentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 206
    new-instance v0, Lcom/box/android/data/MoveItemMutation;

    .line 208
    sget-object v1, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    invoke-virtual {v1, p2}, Lcom/box/android/data/type/ItemType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/type/ItemType;

    move-result-object v2

    .line 210
    new-instance p2, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-direct {p2, p4}, Lcom/apollographql/apollo3/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lcom/apollographql/apollo3/api/Optional;

    .line 211
    new-instance p2, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-direct {p2, p5}, Lcom/apollographql/apollo3/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lcom/apollographql/apollo3/api/Optional;

    move-object v1, p1

    move-object v3, p3

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/MoveItemMutation;-><init>(Ljava/lang/String;Lcom/box/android/data/type/ItemType;Ljava/lang/String;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/Optional;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Mutation;

    .line 205
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->mutation(Lcom/apollographql/apollo3/api/Mutation;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final performQuery(Lcom/apollographql/apollo3/api/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Query<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

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

.method public final preliminaryDataFromCache(Lcom/apollographql/apollo3/api/Query;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/channels/ProducerScope;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lcom/apollographql/apollo3/api/Query<",
            "TD;>;D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(TQ;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preliminaryDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preliminaryDataDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/box/android/data/datasource/gql/BoxGraphQL$preliminaryDataFromCache$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/apollographql/apollo3/api/Query;Lcom/box/android/data/datasource/gql/BoxGraphQL;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final removeItemFromCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "Lcom/box/android/data/DeleteCollectionItemMutation$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    new-instance v0, Lcom/box/android/data/DeleteCollectionItemMutation;

    .line 73
    sget-object v1, Lcom/box/android/data/type/ItemType;->Companion:Lcom/box/android/data/type/ItemType$Companion;

    invoke-virtual {v1, p3}, Lcom/box/android/data/type/ItemType$Companion;->safeValueOf(Ljava/lang/String;)Lcom/box/android/data/type/ItemType;

    move-result-object p3

    .line 70
    invoke-direct {v0, p1, p2, p3}, Lcom/box/android/data/DeleteCollectionItemMutation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/type/ItemType;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Mutation;

    .line 69
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/ApolloClient;->mutation(Lcom/apollographql/apollo3/api/Mutation;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final watchCache(Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo3/ApolloCall<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string p0, "fetchPolicy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 317
    check-cast p1, Lcom/apollographql/apollo3/api/MutableExecutionOptions;

    .line 318
    invoke-static {p1, p2}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->fetchPolicy(Lcom/apollographql/apollo3/api/MutableExecutionOptions;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/ApolloCall;

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 319
    invoke-static {p1, v0, v0, p2, p0}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->watch$default(Lcom/apollographql/apollo3/ApolloCall;ZZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final watchCacheAndSendResults(Lcom/apollographql/apollo3/api/Query;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lcom/apollographql/apollo3/api/Query<",
            "TD;>;D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(TQ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->getApolloClient()Lcom/apollographql/apollo3/ApolloClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/ApolloClient;->query(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x2

    .line 302
    invoke-static {p0, p1, v1, v0, v1}, Lcom/box/android/data/datasource/gql/BoxGraphQL;->watchCache$default(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/apollographql/apollo3/ApolloCall;Lcom/apollographql/apollo3/cache/normalized/FetchPolicy;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 305
    new-instance p1, Lcom/box/android/data/datasource/gql/BoxGraphQL$watchCacheAndSendResults$2;

    invoke-direct {p1, p2, p3}, Lcom/box/android/data/datasource/gql/BoxGraphQL$watchCacheAndSendResults$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 309
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final watchWithPreliminaryData(Lcom/apollographql/apollo3/api/Query;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q::",
            "Lcom/apollographql/apollo3/api/Query<",
            "TD;>;D::",
            "Lcom/apollographql/apollo3/api/Query$Data;",
            ">(TQ;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preliminaryDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/box/android/data/datasource/gql/BoxGraphQL$watchWithPreliminaryData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/data/datasource/gql/BoxGraphQL$watchWithPreliminaryData$1;-><init>(Lcom/box/android/data/datasource/gql/BoxGraphQL;Lcom/apollographql/apollo3/api/Query;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
