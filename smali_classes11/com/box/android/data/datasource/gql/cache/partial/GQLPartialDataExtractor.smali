.class public final Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;
.super Ljava/lang/Object;
.source "GQLPartialDataExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLPartialDataExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLPartialDataExtractor.kt\ncom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor\n+ 2 GQLCache.kt\ncom/box/android/data/datasource/gql/GQLCache\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,168:1\n42#2:169\n43#2:178\n116#3,8:170\n125#3:179\n49#4:180\n51#4:184\n56#4:185\n59#4:189\n17#4:190\n19#4:194\n49#4:195\n51#4:199\n49#4:200\n51#4:204\n49#4:205\n51#4:209\n49#4:210\n51#4:214\n49#4:215\n51#4:219\n49#4:220\n51#4:224\n46#5:181\n51#5:183\n46#5:186\n51#5:188\n46#5:191\n51#5:193\n46#5:196\n51#5:198\n46#5:201\n51#5:203\n46#5:206\n51#5:208\n46#5:211\n51#5:213\n46#5:216\n51#5:218\n46#5:221\n51#5:223\n105#6:182\n105#6:187\n105#6:192\n105#6:197\n105#6:202\n105#6:207\n105#6:212\n105#6:217\n105#6:222\n*S KotlinDebug\n*F\n+ 1 GQLPartialDataExtractor.kt\ncom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor\n*L\n46#1:169\n46#1:178\n46#1:170,8\n46#1:179\n53#1:180\n53#1:184\n58#1:185\n58#1:189\n66#1:190\n66#1:194\n69#1:195\n69#1:199\n74#1:200\n74#1:204\n79#1:205\n79#1:209\n84#1:210\n84#1:214\n89#1:215\n89#1:219\n94#1:220\n94#1:224\n53#1:181\n53#1:183\n58#1:186\n58#1:188\n66#1:191\n66#1:193\n69#1:196\n69#1:198\n74#1:201\n74#1:203\n79#1:206\n79#1:208\n84#1:211\n84#1:213\n89#1:216\n89#1:218\n94#1:221\n94#1:223\n53#1:182\n58#1:187\n66#1:192\n69#1:197\n74#1:202\n79#1:207\n84#1:212\n89#1:217\n94#1:222\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0087@\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007J\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;",
        "",
        "gqlDbHelper",
        "Lcom/box/android/data/persistence/gql/GQLDbHelper;",
        "gqlPartialModelParser",
        "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;",
        "gqlPartialMiniItemsSorter",
        "Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;",
        "gqlCacheHelper",
        "Lcom/box/android/data/utilities/GQLCacheHelper;",
        "gqlCache",
        "Lcom/box/android/data/datasource/gql/GQLCache;",
        "<init>",
        "(Lcom/box/android/data/persistence/gql/GQLDbHelper;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/gql/GQLCache;)V",
        "extractPartialFolderItemsFromCache",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lcom/box/android/data/GetFolderItemsQuery$Data;",
        "query",
        "Lcom/box/android/data/GetFolderItemsQuery;",
        "(Lcom/box/android/data/GetFolderItemsQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractPartialFolderItemsFromCacheInternal",
        "hydratePartialItemsIntoEdges",
        "",
        "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
        "partialItems",
        "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createApolloResponseWithPartialItems",
        "folderId",
        "",
        "items",
        "createApolloResponseWithException",
        "cacheError",
        "Lcom/box/android/data/datasource/CacheError;",
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
.field public static final Companion:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$Companion;

.field public static final FOLDER_SIZE_FOR_PARTIAL_DATA:I = 0x1f4

.field public static final GQL_CACHE_ERROR_KEY:Ljava/lang/String; = "GQL_DB_ERROR_KEY"

.field public static final PARTIAL_DATA_FIRST_CHUNK_SIZE:I = 0x1e


# instance fields
.field private final gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

.field private final gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

.field private final gqlDbHelper:Lcom/box/android/data/persistence/gql/GQLDbHelper;

.field private final gqlPartialMiniItemsSorter:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;

.field private final gqlPartialModelParser:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->Companion:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/persistence/gql/GQLDbHelper;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;Lcom/box/android/data/utilities/GQLCacheHelper;Lcom/box/android/data/datasource/gql/GQLCache;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gqlDbHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlPartialModelParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlPartialMiniItemsSorter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlCacheHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gqlCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->gqlDbHelper:Lcom/box/android/data/persistence/gql/GQLDbHelper;

    .line 29
    iput-object p2, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->gqlPartialModelParser:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;

    .line 30
    iput-object p3, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->gqlPartialMiniItemsSorter:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;

    .line 31
    iput-object p4, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    .line 32
    iput-object p5, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    return-void
.end method

.method public static final synthetic access$extractPartialFolderItemsFromCacheInternal(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Lcom/box/android/data/GetFolderItemsQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->extractPartialFolderItemsFromCacheInternal(Lcom/box/android/data/GetFolderItemsQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGqlCacheHelper$p(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)Lcom/box/android/data/utilities/GQLCacheHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->gqlCacheHelper:Lcom/box/android/data/utilities/GQLCacheHelper;

    return-object p0
.end method

.method public static final synthetic access$getGqlDbHelper$p(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)Lcom/box/android/data/persistence/gql/GQLDbHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->gqlDbHelper:Lcom/box/android/data/persistence/gql/GQLDbHelper;

    return-object p0
.end method

.method public static final synthetic access$getGqlPartialMiniItemsSorter$p(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->gqlPartialMiniItemsSorter:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialMiniItemsSorter;

    return-object p0
.end method

.method public static final synthetic access$getGqlPartialModelParser$p(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->gqlPartialModelParser:Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialModelParser;

    return-object p0
.end method

.method private final extractPartialFolderItemsFromCacheInternal(Lcom/box/android/data/GetFolderItemsQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/GetFolderItemsQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetFolderItemsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/box/android/data/GetFolderItemsQuery;->getId()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 187
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$mapNotNull$1;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 192
    new-instance v1, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 197
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$2;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 202
    new-instance v1, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$3;

    invoke-direct {v1, v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 207
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$4;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 212
    new-instance v1, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$5;

    invoke-direct {v1, v0, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 217
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$6;

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 222
    new-instance v1, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$7;

    invoke-direct {v1, v0, p0, p1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 100
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCacheInternal$11;-><init>(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 110
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createApolloResponseWithException(Ljava/lang/String;Lcom/box/android/data/datasource/CacheError;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/data/datasource/CacheError;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetFolderItemsQuery$Data;",
            ">;"
        }
    .end annotation

    const-string p0, "folderId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cacheError"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    .line 153
    new-instance v0, Lcom/box/android/data/GetFolderItemsQuery;

    invoke-direct {v0, p1}, Lcom/box/android/data/GetFolderItemsQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Operation;

    .line 154
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string v1, "randomUUID(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, v0, p1, v1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V

    .line 158
    new-instance v2, Lcom/apollographql/apollo3/api/Error;

    .line 159
    invoke-virtual {p2}, Lcom/box/android/data/datasource/CacheError;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    const-string p1, "GQL_DB_ERROR_KEY"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo3/api/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 157
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->errors(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public final createApolloResponseWithPartialItems(Ljava/lang/String;Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;)",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetFolderItemsQuery$Data;",
            ">;"
        }
    .end annotation

    const-string p0, "folderId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance p0, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    .line 135
    new-instance v0, Lcom/box/android/data/GetFolderItemsQuery;

    invoke-direct {v0, p1}, Lcom/box/android/data/GetFolderItemsQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Operation;

    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v2, Lcom/box/android/data/GetFolderItemsQuery$Data;

    .line 138
    new-instance v3, Lcom/box/android/data/GetFolderItemsQuery$Folder;

    .line 140
    new-instance v4, Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;

    .line 142
    new-instance v5, Lcom/box/android/data/fragment/ItemConnectionFragment;

    .line 143
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 142
    invoke-direct {v5, v6, p2}, Lcom/box/android/data/fragment/ItemConnectionFragment;-><init>(ILjava/util/List;)V

    .line 140
    const-string p2, "ItemConnection"

    invoke-direct {v4, p2, v5}, Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;-><init>(Ljava/lang/String;Lcom/box/android/data/fragment/ItemConnectionFragment;)V

    .line 138
    invoke-direct {v3, p1, v4}, Lcom/box/android/data/GetFolderItemsQuery$Folder;-><init>(Ljava/lang/String;Lcom/box/android/data/GetFolderItemsQuery$ItemConnection;)V

    .line 137
    invoke-direct {v2, v3}, Lcom/box/android/data/GetFolderItemsQuery$Data;-><init>(Lcom/box/android/data/GetFolderItemsQuery$Folder;)V

    check-cast v2, Lcom/apollographql/apollo3/api/Operation$Data;

    .line 134
    invoke-direct {p0, v0, v1, v2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation$Data;)V

    .line 149
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public final extractPartialFolderItemsFromCache(Lcom/box/android/data/GetFolderItemsQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/data/GetFolderItemsQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lcom/box/android/data/GetFolderItemsQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;

    iget v1, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;-><init>(Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$3:I

    iget p0, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$2:I

    iget p0, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    iget-object p0, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object p1, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/GetFolderItemsQuery;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$1:I

    iget v2, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$0:I

    iget-object v4, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/box/android/data/datasource/gql/GQLCache;

    iget-object v8, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/box/android/data/GetFolderItemsQuery;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v4

    move v4, v2

    move v2, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->gqlCache:Lcom/box/android/data/datasource/gql/GQLCache;

    .line 169
    invoke-virtual {v7}, Lcom/box/android/data/datasource/gql/GQLCache;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 175
    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$0:I

    iput v6, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v6

    move v4, v2

    .line 178
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Lcom/box/android/data/datasource/gql/GQLCache;->getApolloStore()Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object v8

    .line 47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$1:I

    iput v6, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$2:I

    iput v6, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->I$3:I

    iput v3, v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$extractPartialFolderItemsFromCache$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;->extractPartialFolderItemsFromCacheInternal(Lcom/box/android/data/GetFolderItemsQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_3
    :try_start_2
    check-cast p2, Lcom/apollographql/apollo3/api/ApolloResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final hydratePartialItemsIntoEdges(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/datasource/gql/cache/partial/models/PartialMiniItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/fragment/ItemConnectionFragment$Edge;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor$hydratePartialItemsIntoEdges$2;-><init>(Ljava/util/List;Lcom/box/android/data/datasource/gql/cache/partial/GQLPartialDataExtractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
