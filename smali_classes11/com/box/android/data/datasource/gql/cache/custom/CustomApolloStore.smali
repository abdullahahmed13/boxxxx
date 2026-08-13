.class public final Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;
.super Ljava/lang/Object;
.source "CustomApolloStore.kt"

# interfaces
.implements Lcom/apollographql/apollo3/cache/normalized/ApolloStore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomApolloStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomApolloStore.kt\ncom/box/android/data/datasource/gql/cache/custom/CustomApolloStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1563#2:266\n1634#2,3:267\n*S KotlinDebug\n*F\n+ 1 CustomApolloStore.kt\ncom/box/android/data/datasource/gql/cache/custom/CustomApolloStore\n*L\n227#1:266\n227#1:267,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010 J$\u0010\u001c\u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0#2\u0006\u0010\u001f\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010$JA\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\'0&\"\u0008\u0008\u0000\u0010(*\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H(0+2\u0006\u0010,\u001a\u0002H(2\u0006\u0010-\u001a\u00020.H\u0016\u00a2\u0006\u0002\u0010/J6\u00100\u001a\u0002H(\"\u0008\u0008\u0000\u0010(*\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H(0+2\u0006\u0010-\u001a\u00020.2\u0006\u00101\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00103J>\u00104\u001a\u0002H(\"\u0008\u0008\u0000\u0010(*\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H(072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0006\u00101\u001a\u000202H\u0096@\u00a2\u0006\u0002\u00108J(\u00109\u001a\u0002H:\"\u0004\u0008\u0000\u0010:2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u0002H:0<H\u0096@\u00a2\u0006\u0002\u0010>JL\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\"\u0008\u0008\u0000\u0010(*\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H(0+2\u0006\u0010@\u001a\u0002H(2\u0006\u0010-\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u0010\u0016\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010AJT\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\"\u0008\u0008\u0000\u0010(*\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H(072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010C\u001a\u0002H(2\u0006\u0010-\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u0010\u0016\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010DJ^\u0010E\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0F\"\u0008\u0008\u0000\u0010(*\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H(0+2\u0006\u0010@\u001a\u0002H(2\u0006\u00101\u001a\u0002022\u0006\u0010\u0016\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.H\u0086@\u00a2\u0006\u0002\u0010GJP\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\"\u0008\u0008\u0000\u0010(*\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H(0+2\u0006\u0010@\u001a\u0002H(2\n\u0010I\u001a\u00060Jj\u0002`K2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010LJ(\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0010I\u001a\u00060Jj\u0002`K2\u0006\u0010\u0016\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010NJ*\u0010O\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030P\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\'0&0&H\u0096@\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;",
        "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "normalizedCacheFactory",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;",
        "cacheKeyGenerator",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
        "cacheResolver",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
        "<init>",
        "(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)V",
        "changedKeysEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "",
        "changedKeys",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getChangedKeys",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "cache",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;",
        "lock",
        "Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;",
        "publish",
        "",
        "keys",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAll",
        "",
        "remove",
        "cacheKey",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "cascade",
        "(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cacheKeys",
        "",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "normalize",
        "",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "data",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;",
        "readOperation",
        "cacheHeaders",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFragment",
        "Lcom/apollographql/apollo3/api/Fragment$Data;",
        "fragment",
        "Lcom/apollographql/apollo3/api/Fragment;",
        "(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "accessCache",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeOperation",
        "operationData",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFragment",
        "fragmentData",
        "(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeOperationWithRecords",
        "Lkotlin/Pair;",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeOptimisticUpdates",
        "mutationId",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/UUID;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rollbackOptimisticUpdates",
        "(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dump",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispose",
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
.field private final cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

.field private final cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

.field private final cacheResolver:Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

.field private final changedKeys:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final changedKeysEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;


# direct methods
.method public static synthetic $r8$lambda$-oQDuaMalV7jg5Wm_74_oQLLms0(Ljava/util/List;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Z)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->remove$lambda$1(Ljava/util/List;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FGYdAYo9G6yLC9m9BI4m0d9DgMU(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Ljava/util/UUID;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->rollbackOptimisticUpdates$lambda$0(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Ljava/util/UUID;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FK38wZClRG4re9_2epbFIsYh2lM(Lkotlin/jvm/functions/Function1;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->accessCache$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H5wJuo3wh4o9vT1Uh6dT0Xgxpng(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->clearAll$lambda$0(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HyRVYWi8mUZM8BKFnVvWPhS9W0c(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Ljava/util/UUID;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->writeOptimisticUpdates$lambda$0(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Ljava/util/UUID;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nus0III75nG_klPJz8I8db7vXTw(Lcom/apollographql/apollo3/api/Operation;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Operation$Data;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->readOperation$lambda$0(Lcom/apollographql/apollo3/api/Operation;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Operation$Data;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RgGEeP0Vy5Tl_pb6QwkiErl40Ws(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Fragment$Data;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->readFragment$lambda$0(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Fragment$Data;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rk0ybZPKtEPxEB7C-c3Hbl1x3RM(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->remove$lambda$0(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fDPo3-hZHpmaQCkPDlnbGqEppKQ(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->writeFragment$lambda$0(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mGqZChc3wf84e0zxiN3-GFAjH0o(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->dump$lambda$0(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$unwDKSt8nCRZWpSOC-1Ah5J1Fj0(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->writeOperationWithRecords$lambda$0(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)V
    .locals 3

    const-string v0, "normalizedCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    .line 62
    iput-object p3, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cacheResolver:Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    .line 70
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 64
    invoke-static {v1, v2, p2, p3, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->changedKeysEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 73
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->changedKeys:Lkotlinx/coroutines/flow/SharedFlow;

    .line 75
    new-instance p2, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    invoke-direct {p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;->createChain()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->chain(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.apollographql.apollo3.cache.normalized.api.internal.OptimisticCache"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    .line 78
    new-instance p1, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    invoke-direct {p1}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    return-void
.end method

.method private static final accessCache$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)Ljava/lang/Object;
    .locals 0

    .line 149
    iget-object p1, p1, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final clearAll$lambda$0(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)Lkotlin/Unit;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->clearAll()V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dump$lambda$0(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)Ljava/util/Map;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->dump()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final readFragment$lambda$0(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Fragment$Data;
    .locals 7

    .line 139
    sget-object v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;->getCustomScalars()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v3

    .line 140
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    .line 141
    iget-object v5, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cacheResolver:Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    .line 140
    move-object v4, v0

    check-cast v4, Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 138
    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->readDataFromCache(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Fragment$Data;

    move-result-object p0

    return-object p0
.end method

.method private static final readOperation$lambda$0(Lcom/apollographql/apollo3/api/Operation;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Operation$Data;
    .locals 2

    .line 124
    check-cast p0, Lcom/apollographql/apollo3/api/Executable;

    .line 125
    sget-object v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;->getCustomScalars()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    .line 126
    iget-object v1, p1, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;

    .line 127
    iget-object p1, p1, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cacheResolver:Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    .line 124
    invoke-static {p0, v0, v1, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->readDataFromCache(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Executable$Data;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Operation$Data;

    return-object p0
.end method

.method private static final remove$lambda$0(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z

    move-result p0

    return p0
.end method

.method private static final remove$lambda$1(Ljava/util/List;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Z)I
    .locals 3

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    .line 102
    iget-object v2, p1, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    invoke-virtual {v2, v1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static final rollbackOptimisticUpdates$lambda$0(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Ljava/util/UUID;)Ljava/util/Set;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->removeOptimisticUpdates(Ljava/util/UUID;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final writeFragment$lambda$0(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;
    .locals 2

    .line 175
    check-cast p0, Lcom/apollographql/apollo3/api/Executable;

    .line 176
    check-cast p1, Lcom/apollographql/apollo3/api/Executable$Data;

    .line 177
    sget-object v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;->getCustomScalars()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    .line 178
    iget-object v1, p2, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    .line 179
    invoke-virtual {p3}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p3

    .line 175
    invoke-static {p0, p1, v0, v1, p3}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->normalize(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/Executable$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 180
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 182
    iget-object p1, p2, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    invoke-virtual {p1, p0, p4}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->merge(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final writeOperationWithRecords$lambda$0(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lkotlin/Pair;
    .locals 2

    .line 202
    sget-object v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;->getCustomScalars()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    .line 203
    iget-object v1, p2, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    .line 200
    invoke-static {p0, p1, v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->normalize(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;)Ljava/util/Map;

    move-result-object p0

    .line 206
    iget-object p1, p2, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2, p3}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->merge(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final writeOptimisticUpdates$lambda$0(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Ljava/util/UUID;)Ljava/util/Set;
    .locals 3

    .line 225
    sget-object v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;->getCustomScalars()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    .line 226
    iget-object v1, p2, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    .line 223
    invoke-static {p0, p1, v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->normalize(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;)Ljava/util/Map;

    move-result-object p0

    .line 227
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 267
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 268
    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 228
    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 229
    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getFields()Ljava/util/Map;

    move-result-object v0

    .line 228
    invoke-direct {v1, v2, v0, p3}, Lcom/apollographql/apollo3/cache/normalized/api/Record;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    .line 268
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 235
    iget-object p0, p2, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cache:Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->addOptimisticUpdates(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accessCache(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    iget-object p2, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)V

    invoke-virtual {p2, v0}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearAll()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    new-instance v1, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)V

    invoke-virtual {v0, v1}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public dump(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 257
    iget-object p1, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;)V

    invoke-virtual {p1, v0}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;->read(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getChangedKeys()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->changedKeys:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public normalize(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;TD;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object p3, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    invoke-virtual {p3}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;->getCustomScalars()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object p3

    .line 116
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    .line 113
    invoke-static {p1, p2, p3, p0}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->normalize(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public publish(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->changedKeysEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public readFragment(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Fragment$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Fragment<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            "Lkotlin/coroutines/Continuation<",
            "-TD;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    iget-object p3, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    new-instance p5, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p1, p2, p4}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    invoke-virtual {p3, p5}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;->read(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readOperation(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            "Lkotlin/coroutines/Continuation<",
            "-TD;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    iget-object p2, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    new-instance p4, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda3;

    invoke-direct {p4, p1, p0, p3}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda3;-><init>(Lcom/apollographql/apollo3/api/Operation;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    invoke-virtual {p2, p4}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;->read(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    iget-object p3, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)V

    invoke-virtual {p3, v0}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    iget-object p3, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p0, p2}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Z)V

    invoke-virtual {p3, v0}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public rollbackOptimisticUpdates(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;

    iget v1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;-><init>(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 245
    iget v2, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 246
    iget-object p3, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    new-instance v2, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Ljava/util/UUID;)V

    invoke-virtual {p3, v2}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 251
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->Z$0:Z

    iput v3, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$rollbackOptimisticUpdates$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->publish(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p3
.end method

.method public writeFragment(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Fragment$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Fragment<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "TD;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v6, p6

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;

    iget v2, v1, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;-><init>(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 166
    iget v1, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean v1, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->Z$0:Z

    iget-object v1, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    iget-object v2, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iget-object v2, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/api/Fragment$Data;

    iget-object v2, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    iget-object v2, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/api/Fragment;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    iget-object v10, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    new-instance v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda8;-><init>(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    invoke-virtual {v10, v0}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v6, :cond_3

    .line 186
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$4:Ljava/lang/Object;

    iput-object v0, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->L$5:Ljava/lang/Object;

    iput-boolean v6, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->Z$0:Z

    iput v9, v7, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeFragment$1;->label:I

    invoke-virtual {p0, v0, v7}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->publish(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    return-object v0
.end method

.method public writeOperation(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;TD;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;

    iget v1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;

    invoke-direct {v0, p0, p6}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;-><init>(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p6, v0

    iget-object v0, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->Z$0:Z

    iget-object p0, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    iget-object p0, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iget-object p0, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/Operation$Data;

    iget-object p0, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/api/Operation;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    invoke-virtual {v0}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;->getCustomScalars()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v0

    .line 158
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->L$3:Ljava/lang/Object;

    iput-boolean p5, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->Z$0:Z

    iput v3, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperation$1;->label:I

    move-object p3, p4

    move p4, p5

    move-object p5, v0

    invoke-virtual/range {p0 .. p6}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->writeOperationWithRecords(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 152
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Pair;

    .line 164
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final writeOperationWithRecords(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;TD;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            "Z",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;

    iget v1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;

    invoke-direct {v0, p0, p6}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;-><init>(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 192
    iget v2, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iget-object p2, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    iget-object p2, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/apollographql/apollo3/api/Operation$Data;

    iget-object p2, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/apollographql/apollo3/api/Operation;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    iget-object p6, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    new-instance v2, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2, p0, p3}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda1;-><init>(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    invoke-virtual {p6, v2}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkotlin/Pair;

    invoke-virtual {p6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Set;

    if-eqz p4, :cond_4

    .line 209
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$2:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$4:Ljava/lang/Object;

    iput-object p6, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->L$5:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->Z$0:Z

    iput v3, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOperationWithRecords$1;->label:I

    invoke-virtual {p0, p6, v0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->publish(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p6

    move-object p1, v2

    :goto_1
    move-object p6, p0

    move-object v2, p1

    .line 212
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public writeOptimisticUpdates(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/UUID;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;TD;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;

    iget v1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;

    invoke-direct {v0, p0, p6}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;-><init>(Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 215
    iget v2, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->Z$0:Z

    iget-object p0, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iget-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/api/Operation$Data;

    iget-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/apollographql/apollo3/api/Operation;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object p6, p0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->lock:Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;

    new-instance v2, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, p2, p0, p3}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$$ExternalSyntheticLambda4;-><init>(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;Ljava/util/UUID;)V

    invoke-virtual {p6, v2}, Lcom/box/android/data/datasource/gql/cache/custom/WriteLock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 239
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->L$3:Ljava/lang/Object;

    iput-object p6, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->L$4:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->Z$0:Z

    iput v3, v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore$writeOptimisticUpdates$1;->label:I

    invoke-virtual {p0, p6, v0}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;->publish(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p6
.end method
