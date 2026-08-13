.class final Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;
.super Lzipkin2/storage/InMemoryStorage$SortedMultimap;
.source "InMemoryStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/storage/InMemoryStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServiceNameToTraceIds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzipkin2/storage/InMemoryStorage$SortedMultimap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 489
    sget-object v0, Lzipkin2/storage/InMemoryStorage;->STRING_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method removeServiceIfTraceId(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 499
    iget-object v1, p0, Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;->delegate:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 500
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 501
    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_1
    iget-object p0, p0, Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;->delegate:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method bridge synthetic valueContainer()Ljava/util/Collection;
    .locals 0

    .line 487
    invoke-virtual {p0}, Lzipkin2/storage/InMemoryStorage$ServiceNameToTraceIds;->valueContainer()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method valueContainer()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 493
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method
