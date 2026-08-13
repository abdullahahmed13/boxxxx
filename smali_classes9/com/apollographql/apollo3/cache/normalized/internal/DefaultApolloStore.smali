.class public final Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;
.super Ljava/lang/Object;
.source "DefaultApolloStore.kt"

# interfaces
.implements Lcom/apollographql/apollo3/cache/normalized/ApolloStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0019\u001a\u0002H\u001a\"\u0004\u0008\u0000\u0010\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u0002H\u001a0\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J*\u0010#\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0$0$H\u0096@\u00a2\u0006\u0002\u0010\'JA\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020&0$\"\u0008\u0008\u0000\u0010)*\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H)0,2\u0006\u0010-\u001a\u0002H)2\u0006\u0010.\u001a\u00020/H\u0016\u00a2\u0006\u0002\u00100J\u001c\u00101\u001a\u00020\"2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00a2\u0006\u0002\u00103J>\u00104\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H)072\u0006\u00108\u001a\u0002092\u0006\u0010.\u001a\u00020/2\u0006\u0010:\u001a\u00020;H\u0096@\u00a2\u0006\u0002\u0010<J6\u0010=\u001a\u0002H)\"\u0008\u0008\u0000\u0010)*\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H)0,2\u0006\u0010.\u001a\u00020/2\u0006\u0010:\u001a\u00020;H\u0096@\u00a2\u0006\u0002\u0010>J\u001e\u0010?\u001a\u00020 2\u0006\u00108\u001a\u0002092\u0006\u0010@\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010AJ$\u0010?\u001a\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002090D2\u0006\u0010@\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010EJ(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0010G\u001a\u00060Hj\u0002`I2\u0006\u00101\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010JJT\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\"\u0008\u0008\u0000\u0010)*\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002H)072\u0006\u00108\u001a\u0002092\u0006\u0010L\u001a\u0002H)2\u0006\u0010.\u001a\u00020/2\u0006\u0010:\u001a\u00020;2\u0006\u00101\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010MJL\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\"\u0008\u0008\u0000\u0010)*\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H)0,2\u0006\u0010O\u001a\u0002H)2\u0006\u0010.\u001a\u00020/2\u0006\u0010:\u001a\u00020;2\u0006\u00101\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010PJ^\u0010Q\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110R\"\u0008\u0008\u0000\u0010)*\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H)0,2\u0006\u0010O\u001a\u0002H)2\u0006\u0010:\u001a\u00020;2\u0006\u00101\u001a\u00020 2\u0006\u0010.\u001a\u00020/H\u0086@\u00a2\u0006\u0002\u0010SJP\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\"\u0008\u0008\u0000\u0010)*\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H)0,2\u0006\u0010O\u001a\u0002H)2\n\u0010G\u001a\u00060Hj\u0002`I2\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u00020 H\u0096@\u00a2\u0006\u0002\u0010UR\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;",
        "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "normalizedCacheFactory",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;",
        "cacheKeyGenerator",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
        "cacheResolver",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
        "(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)V",
        "cache",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;",
        "getCache",
        "()Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;",
        "cache$delegate",
        "Lkotlin/Lazy;",
        "changedKeys",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "",
        "getChangedKeys",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "changedKeysEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "lock",
        "Lcom/apollographql/apollo3/cache/normalized/internal/Lock;",
        "accessCache",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAll",
        "",
        "dispose",
        "",
        "dump",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "normalize",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "data",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;",
        "publish",
        "keys",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFragment",
        "Lcom/apollographql/apollo3/api/Fragment$Data;",
        "fragment",
        "Lcom/apollographql/apollo3/api/Fragment;",
        "cacheKey",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "cacheHeaders",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readOperation",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remove",
        "cascade",
        "(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cacheKeys",
        "",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rollbackOptimisticUpdates",
        "mutationId",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFragment",
        "fragmentData",
        "(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeOperation",
        "operationData",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeOperationWithRecords",
        "Lkotlin/Pair;",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeOptimisticUpdates",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/UUID;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache$delegate:Lkotlin/Lazy;

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

.field private final lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)V
    .locals 3

    const-string v0, "normalizedCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    .line 26
    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->cacheResolver:Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    .line 34
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 28
    invoke-static {v1, v2, p2, p3, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->changedKeysEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->changedKeys:Lkotlinx/coroutines/flow/SharedFlow;

    .line 40
    new-instance p2, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$cache$2;

    invoke-direct {p2, p1}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$cache$2;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->cache$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    invoke-direct {p1}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    return-void
.end method

.method public static final synthetic access$getCache(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->getCache()Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheKeyGenerator$p(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    return-object p0
.end method

.method public static final synthetic access$getCacheResolver$p(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->cacheResolver:Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    return-object p0
.end method

.method private final getCache()Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->cache$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

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

    .line 133
    iget-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$accessCache$2;

    invoke-direct {v0, p1, p0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$accessCache$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearAll()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$clearAll$1;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$clearAll$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    .line 251
    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$dump$2;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$dump$2;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;->read(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    .line 37
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->changedKeys:Lkotlinx/coroutines/flow/SharedFlow;

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

    .line 93
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    .line 90
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

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->changedKeysEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
    .locals 6
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

    .line 118
    iget-object p5, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readFragment$2;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p5, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;->read(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public readOperation(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 102
    iget-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readOperation$2;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$readOperation$2;-><init>(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;->read(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    .line 65
    iget-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$2;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    .line 74
    iget-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$4;

    invoke-direct {v0, p1, p0, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$remove$4;-><init>(Ljava/util/List;Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    instance-of v0, p3, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;

    iget v1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 235
    iget v2, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    iget-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    new-instance v2, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$changedKeys$1;

    invoke-direct {v2, p0, p1}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$changedKeys$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Ljava/util/UUID;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v2}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 244
    iput-object p1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$rollbackOptimisticUpdates$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->publish(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
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

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;

    iget v2, v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 152
    iget v1, v7, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    iget-object v10, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;

    move-object v4, p0

    move-object v1, p1

    move-object v5, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$changedKeys$1;-><init>(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/api/Fragment$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz p6, :cond_3

    .line 172
    iput-object v0, v7, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->L$0:Ljava/lang/Object;

    iput v9, v7, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeFragment$1;->label:I

    invoke-virtual {p0, v0, v7}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->publish(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    return-object v0
.end method

.method public writeOperation(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperation$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperation$1;

    iget v1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperation$1;

    invoke-direct {v0, p0, p6}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperation$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p6, v0

    iget-object v0, p6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 136
    iget v2, p6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    iput v3, p6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperation$1;->label:I

    move v4, p5

    move-object p5, p3

    move-object p3, p4

    move p4, v4

    invoke-virtual/range {p0 .. p6}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->writeOperationWithRecords(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 136
    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Pair;

    .line 149
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final writeOperationWithRecords(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;ZLcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;

    iget v2, v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;

    invoke-direct {v1, p0, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 178
    iget v1, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    iget-object v9, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$2;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$2;-><init>(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz p4, :cond_3

    .line 195
    iput-object v2, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;->L$1:Ljava/lang/Object;

    iput v8, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOperationWithRecords$1;->label:I

    invoke-virtual {p0, v1, v6}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->publish(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    .line 198
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public writeOptimisticUpdates(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/UUID;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;

    iget v2, v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;

    invoke-direct {v1, p0, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object v0, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 202
    iget v1, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object v9, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->lock:Lcom/apollographql/apollo3/cache/normalized/internal/Lock;

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$changedKeys$1;-><init>(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;Ljava/util/UUID;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v0}, Lcom/apollographql/apollo3/cache/normalized/internal/Lock;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 229
    iput-object v0, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$writeOptimisticUpdates$1;->label:I

    invoke-virtual {p0, v0, v6}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;->publish(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    return-object v0
.end method
