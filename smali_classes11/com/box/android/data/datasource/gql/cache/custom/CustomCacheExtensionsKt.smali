.class public final Lcom/box/android/data/datasource/gql/cache/custom/CustomCacheExtensionsKt;
.super Ljava/lang/Object;
.source "CustomCacheExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "customNormalizedCache",
        "Lcom/apollographql/apollo3/ApolloClient$Builder;",
        "normalizedCacheFactory",
        "Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;",
        "cacheKeyGenerator",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
        "cacheResolver",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
        "writeToCacheAsynchronously",
        "",
        "configureApolloClientBuilder",
        "data_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/datasource/gql/cache/custom/CustomCacheExtensionsKt;->configureApolloClientBuilder$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/datasource/gql/cache/custom/CustomCacheExtensionsKt;->configureApolloClientBuilder$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/datasource/gql/cache/custom/CustomCacheExtensionsKt;->configureApolloClientBuilder$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Z)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;

    invoke-direct {v0, p1, p2, p3}, Lcom/box/android/data/datasource/gql/cache/custom/CustomApolloStore;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;)V

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/ApolloStore;

    .line 49
    invoke-static {p0, v0, p4}, Lcom/apollographql/apollo3/cache/normalized/NormalizedCache;->store(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/ApolloStore;Z)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic configureApolloClientBuilder$default(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;ZILjava/lang/Object;)Lcom/apollographql/apollo3/ApolloClient$Builder;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 46
    sget-object p2, Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;

    check-cast p2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 47
    sget-object p3, Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/FieldPolicyCacheResolver;

    check-cast p3, Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 44
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/data/datasource/gql/cache/custom/CustomCacheExtensionsKt;->configureApolloClientBuilder(Lcom/apollographql/apollo3/ApolloClient$Builder;Lcom/apollographql/apollo3/cache/normalized/api/NormalizedCacheFactory;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Z)Lcom/apollographql/apollo3/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method
