.class final Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoryCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,181:1\n1271#2,2:182\n1285#2,4:184\n494#3,7:188\n*S KotlinDebug\n*F\n+ 1 MemoryCache.kt\ncom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1\n*L\n51#1:182,2\n51#1:184,4\n52#1:188,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

.field final synthetic $keys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;->$keys:Ljava/util/Collection;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;->$cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;->$keys:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;->$cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    .line 182
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 185
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 51
    invoke-static {v1, v6, v2}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->access$internalLoadRecord(Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v6

    .line 185
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_0
    check-cast v3, Ljava/util/Map;

    .line 188
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    if-nez v4, :cond_1

    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 194
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;->$cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    invoke-virtual {v1, v0, v2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 55
    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;

    invoke-static {v4}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->access$getLruCache$p(Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;)Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    move-result-object v4

    invoke-virtual {v2}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;

    .line 57
    iget-object v7, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecords$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;

    invoke-static {v7}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->access$getExpireAfterMillis$p(Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;)J

    move-result-wide v7

    .line 55
    invoke-direct {v6, v2, v7, v8}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/Record;J)V

    invoke-virtual {v4, v5, v6}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 60
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
