.class public final Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;
.super Ljava/lang/Object;
.source "Normalizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer$CollectState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNormalizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Normalizer.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/Normalizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1603#2,9:190\n1855#2:199\n766#2:200\n857#2,2:201\n766#2:203\n857#2,2:204\n1360#2:206\n1446#2,5:207\n1856#2:213\n1612#2:214\n1559#2:215\n1590#2,4:216\n1855#2,2:220\n1#3:212\n*S KotlinDebug\n*F\n+ 1 Normalizer.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/Normalizer\n*L\n52#1:190,9\n52#1:199\n53#1:200\n53#1:201,2\n61#1:203\n61#1:204,2\n69#1:206\n69#1:207,5\n52#1:213\n52#1:214\n134#1:215\n134#1:216,4\n160#1:220,2\n52#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001%B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J<\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0002J0\u0010\u0015\u001a\u00020\u00182\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J>\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u000f2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0005J,\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005H\u0002J\u0016\u0010#\u001a\u00020\u0005*\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;",
        "",
        "variables",
        "Lcom/apollographql/apollo3/api/Executable$Variables;",
        "rootKey",
        "",
        "cacheKeyGenerator",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;",
        "(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;)V",
        "records",
        "",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "buildRecord",
        "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;",
        "obj",
        "",
        "key",
        "selections",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "parentType",
        "collectFields",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "typename",
        "",
        "state",
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer$CollectState;",
        "normalize",
        "map",
        "replaceObjects",
        "value",
        "field",
        "type_",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "path",
        "append",
        "next",
        "CollectState",
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
.field private final cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

.field private final records:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation
.end field

.field private final rootKey:Ljava/lang/String;

.field private final variables:Lcom/apollographql/apollo3/api/Executable$Variables;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/Executable$Variables;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;)V
    .locals 1

    const-string/jumbo v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    .line 23
    iput-object p2, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->rootKey:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->records:Ljava/util/Map;

    return-void
.end method

.method private final append(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 186
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildRecord(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;"
        }
    .end annotation

    .line 47
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 48
    :goto_0
    invoke-direct {p0, p3, p4, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->collectFields(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 190
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledField;

    .line 53
    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 201
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    move-object v0, v2

    goto/16 :goto_7

    .line 61
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledField;

    .line 62
    iget-object v6, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/Executable$Variables;->getValueMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/apollographql/apollo3/cache/normalized/api/internal/ShouldSkipKt;->shouldSkip(Lcom/apollographql/apollo3/api/CompiledField;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 204
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 205
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 68
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledField;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField;->newBuilder()Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v3

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 208
    check-cast v5, Lcom/apollographql/apollo3/api/CompiledField;

    .line 69
    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Iterable;

    .line 209
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 211
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 69
    invoke-virtual {v3, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->condition(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    invoke-virtual {v1, v3}, Lcom/apollographql/apollo3/api/CompiledField;->nameWithArguments(Lcom/apollographql/apollo3/api/Executable$Variables;)Ljava/lang/String;

    move-result-object v3

    .line 75
    sget-object v4, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;->rootKey()Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_6

    :cond_9
    move-object v4, p2

    .line 83
    :goto_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v5

    .line 86
    invoke-direct {p0, v4, v3}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->append(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-direct {p0, v0, v1, v5, v4}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->replaceObjects(Ljava/lang/Object;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/CompiledType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_1

    .line 198
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 214
    :cond_a
    check-cast p4, Ljava/util/List;

    .line 190
    check-cast p4, Ljava/lang/Iterable;

    .line 88
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/api/Record;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    iget-object p1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->records:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    if-eqz p1, :cond_b

    .line 97
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->mergeWith(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    .line 101
    :cond_b
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->records:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-direct {p0, v1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final collectFields(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledField;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer$CollectState;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer$CollectState;-><init>()V

    .line 181
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->collectFields(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer$CollectState;)V

    .line 182
    invoke-virtual {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer$CollectState;->getFields()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final collectFields(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer$CollectState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer$CollectState;",
            ")V"
        }
    .end annotation

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/CompiledSelection;

    .line 162
    instance-of v1, v0, Lcom/apollographql/apollo3/api/CompiledField;

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p4}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer$CollectState;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    instance-of v1, v0, Lcom/apollographql/apollo3/api/CompiledFragment;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Lcom/apollographql/apollo3/api/CompiledFragment;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledFragment;->getPossibleTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledFragment;->getTypeCondition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledFragment;->getSelections()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->collectFields(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer$CollectState;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final replaceObjects(Ljava/lang/Object;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/CompiledType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 121
    instance-of v0, p3, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    const-string v1, "Check failed."

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 123
    check-cast p3, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/CompiledNotNullType;->getOfType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object p3

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 132
    :cond_2
    :goto_0
    instance-of v0, p3, Lcom/apollographql/apollo3/api/CompiledListType;

    if-eqz v0, :cond_6

    .line 133
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    .line 218
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 135
    :cond_3
    move-object v4, p3

    check-cast v4, Lcom/apollographql/apollo3/api/CompiledListType;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/CompiledListType;->getOfType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p4, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->append(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, p2, v4, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->replaceObjects(Ljava/lang/Object;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/CompiledType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 219
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_6
    instance-of v0, p3, Lcom/apollographql/apollo3/api/CompiledNamedType;

    if-eqz v0, :cond_9

    check-cast p3, Lcom/apollographql/apollo3/api/CompiledNamedType;

    invoke-static {p3}, Lcom/apollographql/apollo3/api/CompiledGraphQL;->isComposite(Lcom/apollographql/apollo3/api/CompiledNamedType;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 140
    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_8

    .line 142
    iget-object p3, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->cacheKeyGenerator:Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;

    .line 143
    check-cast p1, Ljava/util/Map;

    .line 144
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;

    iget-object v1, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->variables:Lcom/apollographql/apollo3/api/Executable$Variables;

    invoke-direct {v0, p2, v1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;-><init>(Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/Executable$Variables;)V

    .line 142
    invoke-interface {p3, p1, v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGenerator;->cacheKeyForObject(Ljava/util/Map;Lcom/apollographql/apollo3/cache/normalized/api/CacheKeyGeneratorContext;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 145
    invoke-virtual {p3}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    move-object p4, p3

    .line 146
    :cond_7
    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CompiledType;->rawType()Lcom/apollographql/apollo3/api/CompiledNamedType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/CompiledNamedType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p4, p3, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->buildRecord(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object p0

    return-object p0

    .line 140
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object p1
.end method


# virtual methods
.method public final normalize(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->rootKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->buildRecord(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    .line 31
    iget-object p0, p0, Lcom/apollographql/apollo3/cache/normalized/api/internal/Normalizer;->records:Ljava/util/Map;

    return-object p0
.end method
