.class public final Lcom/apollographql/apollo3/cache/normalized/ApolloStoreKt;
.super Ljava/lang/Object;
.source "ApolloStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ApolloStore",
        "Lcom/apollographql/apollo3/cache/normalized/ApolloStore;",
        "normalizedCacheFactory",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;",
        "cacheKeyGenerator",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
        "cacheResolver",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
        "apollo-normalized-cache"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ApolloStore(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;
    .locals 1

    const-string/jumbo v0, "normalizedCacheFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;

    invoke-direct {v0, p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/internal/DefaultApolloStore;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)V

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    return-object v0
.end method

.method public static synthetic ApolloStore$default(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;ILjava/lang/Object;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 186
    sget-object p1, Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 187
    sget-object p2, Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;

    check-cast p2, Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    .line 184
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/ApolloStoreKt;->ApolloStore(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    move-result-object p0

    return-object p0
.end method
