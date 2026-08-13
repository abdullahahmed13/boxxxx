.class public final Lcom/apollographql/apollo3/cache/normalized/api/MemoryCacheFactory;
.super Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;
.source "MemoryCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/MemoryCacheFactory;",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;",
        "maxSizeBytes",
        "",
        "expireAfterMillis",
        "",
        "(IJ)V",
        "create",
        "Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;",
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

.field private final maxSizeBytes:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCacheFactory;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCacheFactory;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;-><init>()V

    .line 170
    iput p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCacheFactory;->maxSizeBytes:I

    .line 171
    iput-wide p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCacheFactory;->expireAfterMillis:J

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

    .line 169
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCacheFactory;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public create()Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;
    .locals 4

    .line 175
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;

    .line 176
    iget v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCacheFactory;->maxSizeBytes:I

    .line 177
    iget-wide v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCacheFactory;->expireAfterMillis:J

    .line 175
    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;-><init>(IJ)V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCacheFactory;->create()Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    return-object p0
.end method
