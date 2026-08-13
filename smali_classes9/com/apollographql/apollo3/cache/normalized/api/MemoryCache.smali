.class public final Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;
.super Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncom/apollographql/apollo3/cache/normalized/api/MemoryCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,181:1\n1#2:182\n1855#3,2:183\n1360#3:185\n1446#3,5:186\n1238#3,4:193\n453#4:191\n403#4:192\n*S KotlinDebug\n*F\n+ 1 MemoryCache.kt\ncom/apollographql/apollo3/cache/normalized/api/MemoryCache\n*L\n93#1:183,2\n117#1:185\n117#1:186,5\n142#1:193,4\n142#1:191\n142#1:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001+B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\r\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0013J$\u0010\u0014\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00170\u00150\u0015H\u0016J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001d2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001d2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00170!2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020&H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;",
        "maxSizeBytes",
        "",
        "expireAfterMillis",
        "",
        "(IJ)V",
        "lock",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheLock;",
        "lruCache",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;",
        "",
        "Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;",
        "size",
        "getSize",
        "()I",
        "clearAll",
        "",
        "clearCurrentCache",
        "clearCurrentCache$apollo_normalized_cache_api",
        "dump",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "internalLoadRecord",
        "key",
        "cacheHeaders",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "internalMerge",
        "",
        "record",
        "loadRecord",
        "loadRecords",
        "",
        "keys",
        "merge",
        "records",
        "remove",
        "",
        "cacheKey",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "cascade",
        "pattern",
        "CacheEntry",
        "apollo-normalized-cache-api"
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
.field private final expireAfterMillis:J

.field private final lock:Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheLock;

.field private final lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSizeBytes:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;-><init>()V

    .line 20
    iput p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->maxSizeBytes:I

    .line 21
    iput-wide p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->expireAfterMillis:J

    .line 31
    new-instance p2, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheLock;

    invoke-direct {p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheLock;-><init>()V

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lock:Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheLock;

    .line 33
    new-instance p2, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    sget-object p3, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$lruCache$1;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$lruCache$1;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p1, p3}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, -0x1

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;-><init>(IJ)V

    return-void
.end method

.method public static final synthetic access$getExpireAfterMillis$p(Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->expireAfterMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getLruCache$p(Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;)Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    return-object p0
.end method

.method public static final synthetic access$internalLoadRecord(Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->internalLoadRecord(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p0

    return-object p0
.end method

.method private final internalLoadRecord(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->isExpired()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "evict-after-read"

    invoke-virtual {p2, v2}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->hasHeader(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->isExpired()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->getRecord()Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final internalMerge(Lcom/apollographql/apollo3/cache/normalized/api/Record;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p2

    if-nez p2, :cond_0

    .line 124
    iget-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;

    .line 126
    iget-wide v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->expireAfterMillis:J

    .line 124
    invoke-direct {v1, p1, v2, v3}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/Record;J)V

    invoke-virtual {p2, v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->fieldKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->mergeWith(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 131
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;

    .line 133
    iget-wide v3, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->expireAfterMillis:J

    .line 131
    invoke-direct {v2, v0, v3, v4}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/Record;J)V

    invoke-virtual {v1, p1, v2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->clear()V

    .line 73
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->clearAll()V

    :cond_0
    return-void
.end method

.method public final clearCurrentCache$apollo_normalized_cache_api()V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->clear()V

    return-void
.end method

.method public dump()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;>;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->dump()Ljava/util/Map;

    move-result-object v1

    .line 191
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 192
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->getRecord()Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v3

    .line 194
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->dump()Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 141
    :cond_2
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->size()I

    move-result p0

    return p0
.end method

.method public loadRecord(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lock:Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheLock;

    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheLock;->lock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    return-object p0
.end method

.method public loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lock:Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheLock;

    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;-><init>(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheLock;->lock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public merge(Lcom/apollographql/apollo3/cache/normalized/api/Record;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "do-not-store"

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->internalMerge(Lcom/apollographql/apollo3/cache/normalized/api/Record;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->merge(Lcom/apollographql/apollo3/cache/normalized/api/Record;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public merge(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v0, "do-not-store"

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 117
    invoke-direct {p0, v2, p2}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->internalMerge(Lcom/apollographql/apollo3/cache/normalized/api/Record;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 190
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->merge(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)I
    .locals 6

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache$Companion;->patternToRegex(Ljava/lang/String;)Lkotlin/text/Regex;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->keys()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 94
    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 95
    iget-object v5, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    invoke-virtual {v5, v4}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->remove(Ljava/lang/String;)I

    move-result v2

    :cond_2
    add-int/2addr v3, v2

    return v3
.end method

.method public remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z
    .locals 5

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->lruCache:Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->getRecord()Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->referencedFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    .line 81
    new-instance v4, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method
