.class public final Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;
.super Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;
.source "OptimisticCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;,
        Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptimisticCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptimisticCache.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,194:1\n1194#2,2:195\n1222#2,4:197\n1603#2,9:201\n1855#2:210\n1856#2:212\n1612#2:213\n1360#2:214\n1446#2,5:215\n1238#2,4:222\n1#3:211\n453#4:220\n403#4:221\n*S KotlinDebug\n*F\n+ 1 OptimisticCache.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache\n*L\n27#1:195,2\n27#1:197,4\n28#1:201,9\n28#1:210\n28#1:212\n28#1:213\n79#1:214\n79#1:215,5\n112#1:222,4\n28#1:211\n112#1:220\n112#1:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\'(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J$\u0010\u0010\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u00110\u0011H\u0016J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\u0010\u0010\u001b\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\n\u0010#\u001a\u00060$j\u0002`%J\u0018\u0010&\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u0005H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;",
        "()V",
        "recordJournals",
        "",
        "",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;",
        "addOptimisticUpdate",
        "",
        "record",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "addOptimisticUpdates",
        "recordSet",
        "",
        "clearAll",
        "",
        "dump",
        "",
        "Lkotlin/reflect/KClass;",
        "loadRecord",
        "key",
        "cacheHeaders",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "loadRecords",
        "keys",
        "merge",
        "records",
        "remove",
        "",
        "cacheKey",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "cascade",
        "",
        "pattern",
        "removeOptimisticUpdates",
        "mutationId",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "mergeJournalRecord",
        "RecordJournal",
        "RemovalResult",
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
.field private final recordJournals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->recordJournals:Ljava/util/Map;

    return-void
.end method

.method private final mergeJournalRecord(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->recordJournals:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->getCurrent()Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->mergeWith(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->getCurrent()Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final addOptimisticUpdate(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->recordJournals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;

    if-nez v0, :cond_0

    .line 87
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->recordJournals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/Record;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->fieldKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->addPatch(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final addOptimisticUpdates(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "recordSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 80
    invoke-virtual {p0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->addOptimisticUpdate(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Ljava/util/Set;

    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 219
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public clearAll()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->recordJournals:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->clearAll()V

    :cond_0
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

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->recordJournals:Ljava/util/Map;

    .line 220
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 221
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 223
    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->getCurrent()Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v3

    .line 223
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

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

    .line 111
    :cond_2
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public loadRecord(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->mergeJournalRecord(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Collection;
    .locals 3
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

    .line 27
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Collection;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 195
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 196
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 197
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 198
    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 27
    invoke-virtual {v2}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-direct {p0, v2, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->mergeJournalRecord(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 201
    check-cast p2, Ljava/util/Collection;

    return-object p2
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

    .line 34
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->merge(Lcom/apollographql/apollo3/cache/normalized/api/Record;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public merge(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;
    .locals 1
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

    .line 38
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->merge(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)I
    .locals 5

    const-string/jumbo v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache$Companion;->patternToRegex(Ljava/lang/String;)Lkotlin/text/Regex;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->recordJournals:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->remove(Ljava/lang/String;)I

    move-result v2

    :cond_2
    add-int/2addr v3, v2

    return v3
.end method

.method public remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z
    .locals 4

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->recordJournals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;

    if-eqz v2, :cond_4

    .line 51
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->recordJournals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {v2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->getCurrent()Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->referencedFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move v0, p1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    return v0
.end method

.method public final removeOptimisticUpdates(Ljava/util/UUID;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mutationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 97
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->recordJournals:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 98
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RecordJournal;->removePatch(Ljava/util/UUID;)Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;->getChangedKeys()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache$RemovalResult;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method
