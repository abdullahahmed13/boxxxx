.class public final Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers;
.super Ljava/lang/Object;
.source "Weighers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$EntryWeigherView;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonEntryWeigher;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$IterableWeigher;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$CollectionWeigher;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ListWeigher;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$MapWeigher;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static asEntryWeigher(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;)Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
            "-TV;>;)",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher<",
            "TK;TV;>;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers;->singleton()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 54
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers;->entrySingleton()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$EntryWeigherView;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$EntryWeigherView;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;)V

    return-object v0
.end method

.method public static byteArray()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
            "[B>;"
        }
    .end annotation

    .line 95
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ByteArrayWeigher;

    return-object v0
.end method

.method public static collection()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
            "-",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation

    .line 130
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$CollectionWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$CollectionWeigher;

    return-object v0
.end method

.method public static entrySingleton()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher<",
            "TK;TV;>;"
        }
    .end annotation

    .line 66
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonEntryWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonEntryWeigher;

    return-object v0
.end method

.method public static iterable()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
            "-",
            "Ljava/lang/Iterable<",
            "TE;>;>;"
        }
    .end annotation

    .line 113
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$IterableWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$IterableWeigher;

    return-object v0
.end method

.method public static list()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
            "-",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 147
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ListWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$ListWeigher;

    return-object v0
.end method

.method public static map()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
            "-",
            "Ljava/util/Map<",
            "TA;TB;>;>;"
        }
    .end annotation

    .line 181
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$MapWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$MapWeigher;

    return-object v0
.end method

.method public static set()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;"
        }
    .end annotation

    .line 164
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SetWeigher;

    return-object v0
.end method

.method public static singleton()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
            "TV;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;->INSTANCE:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$SingletonWeigher;

    return-object v0
.end method
