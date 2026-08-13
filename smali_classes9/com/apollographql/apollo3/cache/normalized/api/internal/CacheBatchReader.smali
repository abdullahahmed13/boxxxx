.class public final Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;
.super Ljava/lang/Object;
.source "CacheBatchReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$CollectState;,
        Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheBatchReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheBatchReader.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1855#2,2:178\n1477#2:180\n1502#2,3:181\n1505#2,3:191\n1549#2:194\n1620#2,2:195\n1360#2:197\n1446#2,5:198\n1622#2:203\n1549#2:204\n1620#2,3:205\n1194#2,2:208\n1222#2,4:210\n1855#2:214\n1603#2,9:215\n1855#2:224\n1856#2:226\n1612#2:227\n1856#2:228\n1864#2,3:229\n1559#2:232\n1590#2,4:233\n1238#2,4:239\n372#3,7:184\n453#3:237\n403#3:238\n1#4:225\n*S KotlinDebug\n*F\n+ 1 CacheBatchReader.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader\n*L\n56#1:178,2\n77#1:180\n77#1:181,3\n77#1:191,3\n77#1:194\n77#1:195,2\n78#1:197\n78#1:198,5\n77#1:203\n93#1:204\n93#1:205,3\n93#1:208,2\n93#1:210,4\n97#1:214\n110#1:215,9\n110#1:224\n110#1:226\n110#1:227\n97#1:228\n146#1:229,3\n159#1:232\n159#1:233,4\n165#1:239,4\n77#1:184,7\n165#1:237\n165#1:238\n110#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010$\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002$%BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J0\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J.\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0002J\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013J2\u0010!\u001a\u00020\u0018*\u0004\u0018\u00010\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u001e\u0010#\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0011\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\r\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;",
        "",
        "cache",
        "Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;",
        "rootKey",
        "",
        "variables",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "cacheResolver",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
        "cacheHeaders",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "rootSelections",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "rootTypename",
        "(Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Ljava/lang/String;Lcom/apollographql/apollo3/api/Executable$Variables;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Ljava/util/List;Ljava/lang/String;)V",
        "data",
        "",
        "",
        "pendingReferences",
        "",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;",
        "collect",
        "",
        "selections",
        "parentType",
        "typename",
        "state",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$CollectState;",
        "collectAndMergeSameDirectives",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "toMap",
        "registerCacheKeys",
        "path",
        "replaceCacheKeys",
        "CollectState",
        "PendingReference",
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
.field private final cache:Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;

.field private final cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

.field private final cacheResolver:Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;",
            ">;"
        }
    .end annotation
.end field

.field private final rootKey:Ljava/lang/String;

.field private final rootSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final rootTypename:Ljava/lang/String;

.field private final variables:Lcom/apollographql/apollo3/api/Executable$Variables;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Ljava/lang/String;Lcom/apollographql/apollo3/api/Executable$Variables;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/Executable$Variables;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootSelections"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTypename"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->cache:Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;

    .line 22
    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->rootKey:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    .line 24
    iput-object p4, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->cacheResolver:Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    .line 25
    iput-object p5, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    .line 26
    iput-object p6, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->rootSelections:Ljava/util/List;

    .line 27
    iput-object p7, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->rootTypename:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->data:Ljava/util/Map;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->pendingReferences:Ljava/util/List;

    return-void
.end method

.method private final collect(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$CollectState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$CollectState;",
            ")V"
        }
    .end annotation

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledSelection;

    .line 58
    instance-of v1, v0, Lcom/apollographql/apollo3/api/CompiledField;

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p4}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$CollectState;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, v0, Lcom/apollographql/apollo3/api/CompiledFragment;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lcom/apollographql/apollo3/api/CompiledFragment;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledFragment;->getPossibleTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledFragment;->getTypeCondition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledFragment;->getSelections()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->collect(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$CollectState;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final collectAndMergeSameDirectives(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledField;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$CollectState;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$CollectState;-><init>()V

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->collect(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$CollectState;)V

    .line 77
    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$CollectState;->getFields()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 180
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 182
    move-object p3, p2

    check-cast p3, Lcom/apollographql/apollo3/api/CompiledField;

    .line 77
    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/CompiledField;->getCondition()Ljava/util/List;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 184
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 187
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 191
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 195
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 196
    check-cast p2, Ljava/util/List;

    .line 78
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apollographql/apollo3/api/CompiledField;

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/CompiledField;->newBuilder()Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object p3

    check-cast p2, Ljava/lang/Iterable;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 198
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 199
    check-cast v1, Lcom/apollographql/apollo3/api/CompiledField;

    .line 78
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 202
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 78
    invoke-virtual {p3, v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object p2

    .line 196
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final registerCacheKeys(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 135
    instance-of v0, p1, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    if-eqz v0, :cond_0

    .line 136
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->pendingReferences:Ljava/util/List;

    .line 138
    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 145
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 147
    :cond_1
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->registerCacheKeys(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final replaceCacheKeys(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 155
    instance-of v0, p1, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->data:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->replaceCacheKeys(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 160
    :cond_1
    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->replaceCacheKeys(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 236
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 163
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 165
    check-cast p1, Ljava/util/Map;

    .line 237
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 238
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 239
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->replaceCacheKeys(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final toMap()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->pendingReferences:Ljava/util/List;

    .line 85
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->rootKey:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->rootSelections:Ljava/util/List;

    .line 87
    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->rootTypename:Ljava/lang/String;

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 84
    new-instance v5, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;

    invoke-direct {v5, v1, v4, v2, v3}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->pendingReferences:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->cache:Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->pendingReferences:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 206
    check-cast v4, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;

    .line 93
    invoke-virtual {v4}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 204
    check-cast v2, Ljava/util/Collection;

    .line 93
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    invoke-interface {v0, v2, v1}, Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;->loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 209
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 211
    move-object v3, v1

    check-cast v3, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 93
    invoke-virtual {v3}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->pendingReferences:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->pendingReferences:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;

    .line 98
    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 100
    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;->rootKey()Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    new-instance v4, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/apollographql/apollo3/cache/normalized/api/Record;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    goto :goto_3

    .line 104
    :cond_3
    new-instance v5, Lcom/apollographql/apollo3/exception/CacheMissException;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/apollographql/apollo3/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;->getSelections()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;->getParentType()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    const-string v7, "__typename"

    invoke-virtual {v6, v7}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v7, v9

    :goto_4
    invoke-direct {p0, v4, v5, v7}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->collectAndMergeSameDirectives(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 215
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 223
    check-cast v7, Lcom/apollographql/apollo3/api/CompiledField;

    .line 111
    iget-object v8, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    invoke-virtual {v8}, Lcom/apollographql/apollo3/api/Executable$Variables;->getValueMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/apollographql/apollo3/cache/normalized/api/internal/ShouldSkipKt;->shouldSkip(Lcom/apollographql/apollo3/api/CompiledField;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v7, v9

    goto :goto_6

    .line 115
    :cond_7
    iget-object v8, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->cacheResolver:Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    iget-object v10, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    move-object v11, v3

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v7, v10, v11, v12}, Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;->resolveField(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 117
    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;->getPath()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/apollographql/apollo3/api/CompiledType;->rawType()Lcom/apollographql/apollo3/api/CompiledNamedType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/apollographql/apollo3/api/CompiledNamedType;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v8, v10, v11, v12}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->registerCacheKeys(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_6

    .line 223
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 227
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 215
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->data:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader$PendingReference;->getPath()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->data:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->replaceCacheKeys(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
