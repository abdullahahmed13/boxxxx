.class public final Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;
.super Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;
.source "SqlNormalizedCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSqlNormalizedCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SqlNormalizedCache.kt\ncom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,205:1\n1855#2,2:206\n1549#2:208\n1620#2,3:209\n1194#2,2:213\n1222#2,4:215\n1855#2,2:219\n1238#2,4:223\n1360#2:227\n1446#2,5:228\n1#3:212\n453#4:221\n403#4:222\n*S KotlinDebug\n*F\n+ 1 SqlNormalizedCache.kt\ncom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache\n*L\n43#1:206,2\n47#1:208\n47#1:209,3\n111#1:213,2\n111#1:215,4\n122#1:219,2\n170#1:223,4\n200#1:227\n200#1:228,5\n170#1:221\n170#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J$\u0010\u0007\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00080\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0002J%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\"\u001a\u00020%2\u0006\u0010&\u001a\u00020\nH\u0016J\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018*\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010\'J\u001b\u0010(\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;",
        "recordDatabase",
        "Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;",
        "(Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;)V",
        "clearAll",
        "",
        "dump",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "internalDeleteRecord",
        "",
        "key",
        "cascade",
        "internalGetRecords",
        "",
        "keys",
        "",
        "internalUpdateRecord",
        "",
        "record",
        "date",
        "",
        "(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Ljava/util/Set;",
        "internalUpdateRecords",
        "records",
        "(Ljava/util/Collection;Ljava/lang/Long;)Ljava/util/Set;",
        "loadRecord",
        "cacheHeaders",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "loadRecords",
        "merge",
        "remove",
        "cacheKey",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "",
        "pattern",
        "(Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/lang/Long;",
        "withDate",
        "(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "apollo-normalized-cache-sqlite_release"
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
.field private final recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;)V
    .locals 1

    const-string/jumbo v0, "recordDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    return-void
.end method

.method public static final synthetic access$getRecordDatabase$p(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    return-object p0
.end method

.method public static final synthetic access$internalDeleteRecord(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Ljava/lang/String;Z)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->internalDeleteRecord(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$internalGetRecords(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->internalGetRecords(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withDate(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->withDate(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p0

    return-object p0
.end method

.method private final date(Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/lang/Long;
    .locals 0

    .line 93
    const-string p0, "apollo-date"

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->headerValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final internalDeleteRecord(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 120
    iget-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->select(Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p2}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->referencedFields()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    .line 219
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    .line 124
    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->internalDeleteRecord(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->delete(Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    invoke-interface {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->changes()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final internalGetRecords(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x3e7

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/List;

    .line 201
    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->select(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 232
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final internalUpdateRecord(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecord$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase$DefaultImpls;->transaction$default(Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private final internalUpdateRecords(Ljava/util/Collection;Ljava/lang/Long;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    new-instance v2, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$internalUpdateRecords$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Ljava/util/Collection;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v1, p2, v2, p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase$DefaultImpls;->transaction$default(Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private final withDate(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 6

    if-nez p2, :cond_0

    return-object p1

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getFields()Ljava/util/Map;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getMutationId()Ljava/util/UUID;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getFields()Ljava/util/Map;

    move-result-object p1

    .line 221
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 222
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 170
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 224
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_1
    new-instance p1, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/apollographql/apollo3/cache/normalized/api/Record;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->clearAll()V

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    invoke-interface {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->deleteAll()V

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

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    invoke-interface {v1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->selectAll()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 213
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 214
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 216
    move-object v4, v2

    check-cast v4, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 111
    invoke-virtual {v4}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

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

    .line 110
    :cond_2
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public loadRecord(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->select(Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-static {}, Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt;->getApolloExceptionHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Unable to read a record from the database"

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v3, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    const-string v0, "evict-after-read"

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->hasHeader(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->delete(Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Collection;
    .locals 4
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

    .line 36
    :try_start_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->internalGetRecords(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt;->getApolloExceptionHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Unable to read records from the database"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 42
    :goto_0
    const-string v1, "evict-after-read"

    invoke-virtual {p2, v1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->hasHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 44
    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;->delete(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 210
    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 47
    invoke-virtual {v3}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Collection;

    move-result-object p0

    move-object v2, p0

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    .line 49
    :cond_4
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

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

    .line 97
    const-string v0, "do-not-store"

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->date(Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->internalUpdateRecord(Lcom/apollographql/apollo3/cache/normalized/api/Record;Ljava/lang/Long;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    invoke-static {}, Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt;->getApolloExceptionHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Unable to merge a record from the database"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
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

    .line 80
    const-string v0, "do-not-store"

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->date(Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->internalUpdateRecords(Ljava/util/Collection;Ljava/lang/Long;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->merge(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Set;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    invoke-static {}, Lcom/apollographql/apollo3/exception/ApolloExceptionHandlerKt;->getApolloExceptionHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Unable to merge records from the database"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)I
    .locals 6

    const-string/jumbo v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    new-instance v2, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase$DefaultImpls;->transaction$default(Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->remove(Ljava/lang/String;)I

    move-result v5

    .line 76
    :cond_0
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v5

    return p0
.end method

.method public remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z
    .locals 5

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->recordDatabase:Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;

    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$selfRemoved$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache$remove$selfRemoved$1;-><init>(Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase$DefaultImpls;->transaction$default(Lcom/apollographql/apollo3/cache/normalized/sql/internal/RecordDatabase;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/sql/SqlNormalizedCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->remove(Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v4
.end method
