.class public final Ldev/chrisbanes/haze/SimpleLruCache;
.super Ljava/lang/Object;
.source "SimpleLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLruCache.kt\ndev/chrisbanes/haze/SimpleLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/chrisbanes/haze/SimpleLruCache;",
        "K",
        "V",
        "",
        "limit",
        "",
        "<init>",
        "(I)V",
        "map",
        "",
        "Ldev/chrisbanes/haze/CacheEntry;",
        "get",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "clear",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final limit:I

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ldev/chrisbanes/haze/CacheEntry<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldev/chrisbanes/haze/SimpleLruCache;->limit:I

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ldev/chrisbanes/haze/SimpleLruCache;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 25
    iget-object p0, p0, Ldev/chrisbanes/haze/SimpleLruCache;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Ldev/chrisbanes/haze/SimpleLruCache;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldev/chrisbanes/haze/CacheEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/CacheEntry;->updateAccessTime()V

    invoke-virtual {p0}, Ldev/chrisbanes/haze/CacheEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Ldev/chrisbanes/haze/SimpleLruCache;->map:Ljava/util/Map;

    new-instance v1, Ldev/chrisbanes/haze/CacheEntry;

    invoke-direct {v1, p2}, Ldev/chrisbanes/haze/CacheEntry;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Ldev/chrisbanes/haze/SimpleLruCache;->map:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Ldev/chrisbanes/haze/SimpleLruCache;->limit:I

    if-le p1, p2, :cond_5

    .line 20
    iget-object p1, p0, Ldev/chrisbanes/haze/SimpleLruCache;->map:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev/chrisbanes/haze/CacheEntry;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/CacheEntry;->getLastAccessTime()J

    move-result-wide v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/chrisbanes/haze/CacheEntry;

    invoke-virtual {v3}, Ldev/chrisbanes/haze/CacheEntry;->getLastAccessTime()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    move-object p2, v2

    move-wide v0, v3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :goto_2
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ldev/chrisbanes/haze/SimpleLruCache;->map:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method
