.class public interface abstract Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;
.super Ljava/lang/Object;
.source "CacheKeyGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
        "",
        "cacheKeyForObject",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "obj",
        "",
        "",
        "context",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;",
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


# virtual methods
.method public abstract cacheKeyForObject(Ljava/util/Map;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;",
            ")",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;"
        }
    .end annotation
.end method
