.class public final Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyGenerator;
.super Ljava/lang/Object;
.source "GQLCacheKeyGenerator.kt"

# interfaces
.implements Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyGenerator;",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
        "<init>",
        "()V",
        "cacheKeyForObject",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "obj",
        "",
        "",
        "",
        "context",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheKeyForObject(Ljava/util/Map;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
    .locals 8
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

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p0, "id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    const-string p0, "__typename"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;->getField()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledType;->leafType()Lcom/apollographql/apollo3/api/CompiledNamedType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledNamedType;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v4, p0

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 21
    sget-object v2, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->INSTANCE:Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;->createCacheKey$default(Lcom/box/android/data/datasource/gql/cache/GQLCacheKeyUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
