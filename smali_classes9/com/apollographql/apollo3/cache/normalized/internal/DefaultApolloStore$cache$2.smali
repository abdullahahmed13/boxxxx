.class final Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$cache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultApolloStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;",
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
.field final synthetic $normalizedCacheFactory:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$cache$2;->$normalizedCacheFactory:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;
    .locals 1

    .line 41
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;-><init>()V

    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$cache$2;->$normalizedCacheFactory:Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;

    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;->createChain()Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;->chain(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;)Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCache;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.apollographql.apollo3.cache.normalized.api.internal.OptimisticCache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore$cache$2;->invoke()Lcom/apollographql/apollo3/cache/normalized/api/internal/OptimisticCache;

    move-result-object p0

    return-object p0
.end method
