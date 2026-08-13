.class public final Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;
.super Ljava/lang/Object;
.source "OperationCacheExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationCacheExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationCacheExtensions.kt\ncom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1360#2:90\n1446#2,5:91\n*S KotlinDebug\n*F\n+ 1 OperationCacheExtensions.kt\ncom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt\n*L\n85#1:90\n85#1:91,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u001aK\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t2\u0006\u0010\n\u001a\u0002H\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0010\u001aC\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0011*\u0008\u0012\u0004\u0012\u0002H\u00070\u00122\u0006\u0010\n\u001a\u0002H\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0013\u001a?\u0010\u0014\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001b\u001aG\u0010\u0014\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u001c*\u0008\u0012\u0004\u0012\u0002H\u00070\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010 \u001aI\u0010!\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u0008\u0012\u0004\u0012\u0002H\u00070\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "dependentKeys",
        "",
        "",
        "",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "normalize",
        "",
        "D",
        "Lcom/apollographql/apollo3/api/Executable$Data;",
        "Lcom/apollographql/apollo3/api/Executable;",
        "data",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "cacheKeyGenerator",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
        "rootKey",
        "(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/Executable$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Ljava/lang/String;)Ljava/util/Map;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lcom/apollographql/apollo3/api/Operation;",
        "(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;)Ljava/util/Map;",
        "readDataFromCache",
        "cache",
        "Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;",
        "cacheResolver",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
        "cacheHeaders",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
        "(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Executable$Data;",
        "Lcom/apollographql/apollo3/api/Fragment$Data;",
        "Lcom/apollographql/apollo3/api/Fragment;",
        "cacheKey",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Fragment$Data;",
        "readInternal",
        "(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Executable$Data;",
        "apollo-normalized-cache-api"
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
.method public static final dependentKeys(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 86
    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->fieldKeys()Ljava/util/Set;

    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 95
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final normalize(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/Executable$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Executable$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Executable<",
            "TD;>;TD;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;-><init>()V

    .line 28
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/Executable;->adapter()Lcom/apollographql/apollo3/api/Adapter;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo3/api/json/JsonWriter;

    invoke-interface {v1, v2, p2, p1}, Lcom/apollographql/apollo3/api/Adapter;->toJson(Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p2, p1}, Lcom/apollographql/apollo3/api/Executables;->variables(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Z)Lcom/apollographql/apollo3/api/Executable$Variables;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;

    invoke-direct {p2, p1, p4, p3}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;-><init>(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;)V

    .line 31
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->root()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/Executable;->rootField()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object p3

    invoke-interface {p0}, Lcom/apollographql/apollo3/api/Executable;->rootField()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledType;->rawType()Lcom/apollographql/apollo3/api/CompiledNamedType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledNamedType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p3, p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->normalize(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final normalize(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Operation<",
            "TD;>;TD;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Lcom/apollographql/apollo3/api/Executable;

    check-cast p1, Lcom/apollographql/apollo3/api/Executable$Data;

    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;->rootKey()Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->normalize(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/Executable$Data;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final readDataFromCache(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Executable$Data;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Executable$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Executable<",
            "TD;>;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")TD;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;->rootKey()Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->readInternal(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Executable$Data;

    move-result-object p0

    return-object p0
.end method

.method public static final readDataFromCache(Lcom/apollographql/apollo3/api/Fragment;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Fragment$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Fragment$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Fragment<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")TD;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lcom/apollographql/apollo3/api/Executable;

    invoke-static/range {p0 .. p5}, Lcom/apollographql/apollo3/cache/normalized/api/OperationCacheExtensionsKt;->readInternal(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Executable$Data;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Fragment$Data;

    return-object p0
.end method

.method private static final readInternal(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;)Lcom/apollographql/apollo3/api/Executable$Data;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo3/api/Executable$Data;",
            ">(",
            "Lcom/apollographql/apollo3/api/Executable<",
            "TD;>;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;",
            ")TD;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 72
    invoke-static {p0, p2, v0}, Lcom/apollographql/apollo3/api/Executables;->variables(Lcom/apollographql/apollo3/api/Executable;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Z)Lcom/apollographql/apollo3/api/Executable$Variables;

    move-result-object v4

    .line 73
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/Executable;->rootField()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v7

    .line 75
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/Executable;->rootField()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledType;->rawType()Lcom/apollographql/apollo3/api/CompiledNamedType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/CompiledNamedType;->getName()Ljava/lang/String;

    move-result-object v8

    .line 68
    new-instance v1, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;-><init>(Lcom/apollographql/apollo3/cache/normalized/api/ReadOnlyNormalizedCache;Ljava/lang/String;Lcom/apollographql/apollo3/api/Executable$Variables;Lcom/apollographql/apollo3/cache/normalized/api/CacheResolver;Lcom/apollographql/apollo3/cache/normalized/api/CacheHeaders;Ljava/util/List;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/CacheBatchReader;->toMap()Ljava/util/Map;

    move-result-object p1

    .line 78
    new-instance p3, Lcom/apollographql/apollo3/api/json/MapJsonReader;

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-direct {p3, p1, p4, p5, p4}, Lcom/apollographql/apollo3/api/json/MapJsonReader;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/Executable;->adapter()Lcom/apollographql/apollo3/api/Adapter;

    move-result-object p0

    check-cast p3, Lcom/apollographql/apollo3/api/json/JsonReader;

    invoke-interface {p0, p3, p2}, Lcom/apollographql/apollo3/api/Adapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/Executable$Data;

    return-object p0
.end method
