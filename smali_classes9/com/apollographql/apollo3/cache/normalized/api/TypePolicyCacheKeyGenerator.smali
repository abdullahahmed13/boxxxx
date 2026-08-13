.class public final Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;
.super Ljava/lang/Object;
.source "CacheKeyGenerator.kt"

# interfaces
.implements Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheKeyGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheKeyGenerator.kt\ncom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1549#2:62\n1620#2,3:63\n*S KotlinDebug\n*F\n+ 1 CacheKeyGenerator.kt\ncom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator\n*L\n55#1:62\n55#1:63,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
        "()V",
        "cacheKeyForObject",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "obj",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/TypePolicyCacheKeyGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheKeyForObject(Ljava/util/Map;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
    .locals 2
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

    .line 52
    invoke-virtual {p2}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;->getField()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledType;->rawType()Lcom/apollographql/apollo3/api/CompiledNamedType;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->keyFields(Lcom/apollographql/apollo3/api/CompiledNamedType;)Ljava/util/List;

    move-result-object p0

    .line 54
    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 55
    const-string p2, "__typename"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Iterable;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 55
    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-direct {p0, p2, v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
