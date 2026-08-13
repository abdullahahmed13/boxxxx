.class public abstract Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyResolver;
.super Ljava/lang/Object;
.source "CacheKeyResolver.kt"

# interfaces
.implements Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\"\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J;\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0019\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u000b\u0012\t\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u00100\u000e2\u0006\u0010\u0011\u001a\u00020\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyResolver;",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
        "()V",
        "cacheKeyForField",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "field",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "variables",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "listOfCacheKeysForField",
        "",
        "resolveField",
        "",
        "parent",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "parentId",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cacheKeyForField(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
.end method

.method public listOfCacheKeysForField(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/CompiledField;",
            "Lcom/apollographql/apollo3/api/Executable$Variables;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            ">;"
        }
    .end annotation

    const-string p0, "field"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "variables"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resolveField(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/CompiledField;",
            "Lcom/apollographql/apollo3/api/Executable$Variables;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledNotNullType;->getOfType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v0

    .line 54
    :cond_0
    instance-of v1, v0, Lcom/apollographql/apollo3/api/CompiledNamedType;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/api/CompiledNamedType;

    invoke-static {v1}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->isComposite(Lcom/apollographql/apollo3/api/CompiledNamedType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyResolver;->cacheKeyForField(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 61
    :cond_1
    instance-of v1, v0, Lcom/apollographql/apollo3/api/CompiledListType;

    if-eqz v1, :cond_3

    .line 62
    check-cast v0, Lcom/apollographql/apollo3/api/CompiledListType;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledListType;->getOfType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    if-eqz v1, :cond_2

    .line 64
    check-cast v0, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledNotNullType;->getOfType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v0

    .line 66
    :cond_2
    instance-of v1, v0, Lcom/apollographql/apollo3/api/CompiledNamedType;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledNamedType;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->isComposite(Lcom/apollographql/apollo3/api/CompiledNamedType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyResolver;->listOfCacheKeysForField(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/api/DefaultCacheResolver;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/DefaultCacheResolver;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/api/DefaultCacheResolver;->resolveField(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
