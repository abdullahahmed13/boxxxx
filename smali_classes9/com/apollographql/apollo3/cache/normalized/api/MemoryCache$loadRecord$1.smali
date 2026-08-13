.class final Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoryCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;

    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->$cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->$cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    invoke-static {v0, v1, v2}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->access$internalLoadRecord(Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->getNextCache()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->$cacheHeaders:Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->this$0:Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->$key:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->access$getLruCache$p(Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;)Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;

    .line 45
    invoke-static {v1}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;->access$getExpireAfterMillis$p(Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache;)J

    move-result-wide v4

    .line 43
    invoke-direct {v3, v0, v4, v5}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$CacheEntry;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/Record;J)V

    invoke-virtual {v2, p0, v3}, Lcom/apollographql/apollo3/cache/normalized/api/internal/LruCache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/MemoryCache$loadRecord$1;->invoke()Lcom/apollographql/apollo3/cache/normalized/api/Record;

    move-result-object p0

    return-object p0
.end method
