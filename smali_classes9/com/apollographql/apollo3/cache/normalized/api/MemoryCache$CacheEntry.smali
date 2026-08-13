.class final Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;",
        "",
        "record",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "expireAfterMillis",
        "",
        "(Lcom/apollographql/apollo3/cache/normalized/api/Record;J)V",
        "cachedAtMillis",
        "getCachedAtMillis",
        "()J",
        "getExpireAfterMillis",
        "isExpired",
        "",
        "()Z",
        "getRecord",
        "()Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "sizeInBytes",
        "",
        "getSizeInBytes",
        "()I",
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
.field private final cachedAtMillis:J

.field private final expireAfterMillis:J

.field private final record:Lcom/apollographql/apollo3/cache/normalized/api/Record;

.field private final sizeInBytes:I


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/cache/normalized/api/Record;J)V
    .locals 1

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->record:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 152
    iput-wide p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->expireAfterMillis:J

    .line 154
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->cachedAtMillis:J

    .line 156
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getSizeInBytes()I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->sizeInBytes:I

    return-void
.end method


# virtual methods
.method public final getCachedAtMillis()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->cachedAtMillis:J

    return-wide v0
.end method

.method public final getExpireAfterMillis()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->expireAfterMillis:J

    return-wide v0
.end method

.method public final getRecord()Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->record:Lcom/apollographql/apollo3/cache/normalized/api/Record;

    return-object p0
.end method

.method public final getSizeInBytes()I
    .locals 0

    .line 156
    iget p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->sizeInBytes:I

    return p0
.end method

.method public final isExpired()Z
    .locals 6

    .line 160
    iget-wide v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->expireAfterMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->cachedAtMillis:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;->expireAfterMillis:J

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
