.class public final Lcom/apollographql/apollo3/api/FakeResolverKt;
.super Ljava/lang/Object;
.source "fakeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfakeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fakeResolver.kt\ncom/apollographql/apollo3/api/FakeResolverKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n1360#2:375\n1446#2,5:376\n1477#2:381\n1502#2,3:382\n1505#2,3:392\n1549#2:395\n1620#2,2:396\n1360#2:398\n1446#2,5:399\n1622#2:404\n1559#2:405\n1590#2,4:406\n1549#2:410\n1620#2,3:411\n1603#2,9:414\n1855#2:423\n1856#2:425\n1612#2:426\n1179#2,2:427\n1253#2,4:429\n372#3,7:385\n1#4:424\n*S KotlinDebug\n*F\n+ 1 fakeResolver.kt\ncom/apollographql/apollo3/api/FakeResolverKt\n*L\n68#1:375\n68#1:376,5\n89#1:381\n89#1:382,3\n89#1:392,3\n89#1:395\n89#1:396,2\n94#1:398\n94#1:399,5\n89#1:404\n176#1:405\n176#1:406,4\n180#1:410\n180#1:411,3\n200#1:414,9\n200#1:423\n200#1:425\n200#1:426\n215#1:427,2\n215#1:429,4\n89#1:385,7\n200#1:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a[\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010\u001aR\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001aP\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001aP\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001aY\u0010\u001d\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u001f\u001a$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a*\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019*\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010#\u001a\u00020\u0008H\u0002\u00a8\u0006$"
    }
    d2 = {
        "buildData",
        "T",
        "adapter",
        "Lcom/apollographql/apollo3/api/Adapter;",
        "selections",
        "",
        "Lcom/apollographql/apollo3/api/CompiledSelection;",
        "typename",
        "",
        "map",
        "",
        "",
        "resolver",
        "Lcom/apollographql/apollo3/api/FakeResolver;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "(Lcom/apollographql/apollo3/api/Adapter;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;",
        "buildFakeObject",
        "base",
        "buildFieldOfNonNullType",
        "path",
        "id",
        "mergedField",
        "Lcom/apollographql/apollo3/api/CompiledField;",
        "value",
        "Lcom/apollographql/apollo3/api/Optional;",
        "type",
        "Lcom/apollographql/apollo3/api/CompiledType;",
        "buildFieldOfType",
        "buildFragmentData",
        "block",
        "(Lcom/apollographql/apollo3/api/Adapter;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;",
        "collect",
        "collectAndMerge",
        "getOrAbsent",
        "key",
        "apollo-api"
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
.method public static final buildData(Lcom/apollographql/apollo3/api/Adapter;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo3/api/FakeResolver;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")TT;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 334
    invoke-static {p0, v0}, Lcom/apollographql/apollo3/api/Adapters;->-obj(Lcom/apollographql/apollo3/api/Adapter;Z)Lcom/apollographql/apollo3/api/ObjectAdapter;

    move-result-object p0

    .line 335
    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonReader;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/apollographql/apollo3/api/FakeResolverKt;->buildFakeObject(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {v0, p1, p2, p3, p2}, Lcom/apollographql/apollo3/api/json/MapJsonReader;-><init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 336
    sget-object p1, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->PassThrough:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    .line 334
    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo3/api/ObjectAdapter;->fromJson(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final buildFakeObject(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo3/api/FakeResolver;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    new-instance v2, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    new-instance v3, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    invoke-direct {v3, p1}, Lcom/apollographql/apollo3/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/ObjectType$Builder;->build()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-direct {v2, v3}, Lcom/apollographql/apollo3/api/CompiledNotNullType;-><init>(Lcom/apollographql/apollo3/api/CompiledType;)V

    check-cast v2, Lcom/apollographql/apollo3/api/CompiledType;

    const-string v3, "data"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 116
    invoke-virtual {v1, p0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v2

    .line 119
    new-instance p0, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-direct {p0, p2}, Lcom/apollographql/apollo3/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lcom/apollographql/apollo3/api/Optional;

    .line 120
    new-instance p0, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    new-instance p2, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    invoke-direct {p2, p1}, Lcom/apollographql/apollo3/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/ObjectType$Builder;->build()Lcom/apollographql/apollo3/api/ObjectType;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/api/CompiledNotNullType;-><init>(Lcom/apollographql/apollo3/api/CompiledType;)V

    move-object v5, p0

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    .line 112
    const-string v1, ""

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo3/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final buildFieldOfNonNullType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/CompiledField;",
            "Lcom/apollographql/apollo3/api/FakeResolver;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo3/api/CompiledType;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    .line 173
    instance-of v2, v8, Lcom/apollographql/apollo3/api/CompiledListType;

    const/16 v3, 0xa

    const-string v4, ""

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 174
    instance-of v2, v1, Lcom/apollographql/apollo3/api/Optional$Present;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 175
    check-cast v1, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    :cond_0
    if-eqz v9, :cond_3

    .line 176
    check-cast v9, Ljava/lang/Iterable;

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    .line 407
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_1

    .line 408
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 177
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-direct {v3, v1}, Lcom/apollographql/apollo3/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lcom/apollographql/apollo3/api/Optional;

    move-object v1, v8

    check-cast v1, Lcom/apollographql/apollo3/api/CompiledListType;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledListType;->getOfType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v6

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v2

    move-object v2, v3

    .line 408
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto :goto_0

    .line 409
    :cond_2
    check-cast v10, Ljava/util/List;

    return-object v10

    .line 175
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 180
    new-instance v1, Lcom/apollographql/apollo3/api/FakeResolverContext;

    invoke-direct {v1, v0, v12, v2}, Lcom/apollographql/apollo3/api/FakeResolverContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;)V

    invoke-interface {v4, v1}, Lcom/apollographql/apollo3/api/FakeResolver;->resolveListSize(Lcom/apollographql/apollo3/api/FakeResolverContext;)I

    move-result v1

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 410
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v10

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 181
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    check-cast v5, Lcom/apollographql/apollo3/api/Optional;

    move-object v6, v8

    check-cast v6, Lcom/apollographql/apollo3/api/CompiledListType;

    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/CompiledListType;->getOfType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v6

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v3

    move-object v5, v4

    .line 412
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 413
    :cond_5
    check-cast v9, Ljava/util/List;

    return-object v9

    :cond_6
    move-object/from16 v12, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    .line 186
    instance-of v6, v8, Lcom/apollographql/apollo3/api/CompiledNamedType;

    if-eqz v6, :cond_14

    .line 187
    instance-of v6, v1, Lcom/apollographql/apollo3/api/Optional$Present;

    const-string v7, "__typename"

    if-eqz v6, :cond_10

    .line 188
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 190
    check-cast v1, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/util/Map;

    move-object v8, v1

    goto :goto_2

    :cond_7
    move-object v8, v9

    :goto_2
    if-eqz v8, :cond_e

    .line 196
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_d

    .line 198
    invoke-interface {v5, v8, v2}, Lcom/apollographql/apollo3/api/FakeResolver;->stableIdForObject(Ljava/util/Map;Lcom/apollographql/apollo3/api/CompiledField;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v3

    .line 200
    :goto_4
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/apollographql/apollo3/api/FakeResolverKt;->collectAndMerge(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 414
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    .line 423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 422
    move-object v3, v1

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledField;

    .line 201
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/apollographql/apollo3/api/FakeResolverKt;->getOrAbsent(Ljava/util/Map;Ljava/lang/String;)Lcom/apollographql/apollo3/api/Optional;

    move-result-object v4

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v6

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    instance-of v2, v1, Lcom/apollographql/apollo3/api/Optional$Absent;

    if-eqz v2, :cond_a

    move-object v1, v9

    goto :goto_6

    .line 205
    :cond_a
    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_b

    .line 422
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v5, v4

    goto :goto_5

    .line 426
    :cond_c
    check-cast v10, Ljava/util/List;

    .line 414
    check-cast v10, Ljava/lang/Iterable;

    .line 206
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 196
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_f
    move-object v0, v1

    check-cast v0, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v4, v5

    .line 211
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 212
    new-instance v1, Lcom/apollographql/apollo3/api/FakeResolverContext;

    invoke-direct {v1, v0, v12, v2}, Lcom/apollographql/apollo3/api/FakeResolverContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;)V

    invoke-interface {v4, v1}, Lcom/apollographql/apollo3/api/FakeResolver;->resolveTypename(Lcom/apollographql/apollo3/api/FakeResolverContext;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 215
    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/apollographql/apollo3/api/FakeResolverKt;->collectAndMerge(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 427
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 428
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    .line 429
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 430
    move-object v3, v1

    check-cast v3, Lcom/apollographql/apollo3/api/CompiledField;

    .line 216
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 217
    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/apollographql/apollo3/api/FakeResolverKt;->getOrAbsent(Ljava/util/Map;Ljava/lang/String;)Lcom/apollographql/apollo3/api/Optional;

    move-result-object v5

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v6

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo3/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    return-object v9

    .line 220
    :cond_12
    new-instance v1, Lcom/apollographql/apollo3/api/FakeResolverContext;

    invoke-direct {v1, v0, v12, v2}, Lcom/apollographql/apollo3/api/FakeResolverContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;)V

    invoke-interface {v4, v1}, Lcom/apollographql/apollo3/api/FakeResolver;->resolveLeaf(Lcom/apollographql/apollo3/api/FakeResolverContext;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v1, v8, Lcom/apollographql/apollo3/api/CustomScalarType;

    if-eqz v1, :cond_13

    .line 228
    :try_start_0
    move-object v1, v8

    check-cast v1, Lcom/apollographql/apollo3/api/CustomScalarType;

    move-object/from16 v7, p6

    invoke-virtual {v7, v1}, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->responseAdapterFor(Lcom/apollographql/apollo3/api/CustomScalarType;)Lcom/apollographql/apollo3/api/Adapter;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v9, :cond_13

    .line 233
    invoke-static {v9, v0}, Lcom/apollographql/apollo3/api/ObjectBuilderKt;->adaptValue(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    return-object v0

    .line 244
    :cond_14
    instance-of v0, v8, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/CompiledField;",
            "Lcom/apollographql/apollo3/api/FakeResolver;",
            "Lcom/apollographql/apollo3/api/Optional<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo3/api/CompiledType;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    instance-of v0, p4, Lcom/apollographql/apollo3/api/Optional$Present;

    if-eqz v0, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/Optional$Absent;

    if-eqz v1, :cond_0

    .line 142
    sget-object p0, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    return-object p0

    .line 144
    :cond_0
    instance-of v1, p5, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 146
    move-object v0, p4

    check-cast v0, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 149
    :cond_1
    new-instance v0, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    invoke-direct {v0, p5}, Lcom/apollographql/apollo3/api/CompiledNotNullType;-><init>(Lcom/apollographql/apollo3/api/CompiledType;)V

    move-object p5, v0

    check-cast p5, Lcom/apollographql/apollo3/api/CompiledType;

    invoke-static/range {p0 .. p6}, Lcom/apollographql/apollo3/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 152
    new-instance p0, Lcom/apollographql/apollo3/api/FakeResolverContext;

    invoke-direct {p0, v0, p1, v2}, Lcom/apollographql/apollo3/api/FakeResolverContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;)V

    invoke-interface {v3, p0}, Lcom/apollographql/apollo3/api/FakeResolver;->resolveMaybeNull(Lcom/apollographql/apollo3/api/FakeResolverContext;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 155
    :cond_3
    new-instance p0, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    invoke-direct {p0, p5}, Lcom/apollographql/apollo3/api/CompiledNotNullType;-><init>(Lcom/apollographql/apollo3/api/CompiledType;)V

    move-object v5, p0

    check-cast v5, Lcom/apollographql/apollo3/api/CompiledType;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo3/api/FakeResolverKt;->buildFieldOfType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 160
    check-cast p5, Lcom/apollographql/apollo3/api/CompiledNotNullType;

    invoke-virtual {p5}, Lcom/apollographql/apollo3/api/CompiledNotNullType;->getOfType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v5

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo3/api/FakeResolverKt;->buildFieldOfNonNullType(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/Optional;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final buildFragmentData(Lcom/apollographql/apollo3/api/Adapter;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/Adapter<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/apollographql/apollo3/api/FakeResolver;",
            "Lcom/apollographql/apollo3/api/CompiledType;",
            "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
            ")TT;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 352
    new-instance p3, Lcom/apollographql/apollo3/api/FakeResolverContext;

    .line 353
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    const-string v2, "__fragmentRoot"

    invoke-direct {v1, v2, p5}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object p5

    .line 352
    const-string v1, "fragmentRoot"

    invoke-direct {p3, v0, v1, p5}, Lcom/apollographql/apollo3/api/FakeResolverContext;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledField;)V

    .line 351
    invoke-interface {p4, p3}, Lcom/apollographql/apollo3/api/FakeResolver;->resolveTypename(Lcom/apollographql/apollo3/api/FakeResolverContext;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "__typename"

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 350
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    .line 361
    invoke-static {p3, p5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 362
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/apollographql/apollo3/api/ObjectBuilderKt;->getGlobalBuilder()Lcom/apollographql/apollo3/api/BuilderScope;

    move-result-object p5

    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 365
    invoke-static/range {v0 .. v5}, Lcom/apollographql/apollo3/api/FakeResolverKt;->buildData(Lcom/apollographql/apollo3/api/Adapter;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildFragmentData$default(Lcom/apollographql/apollo3/api/Adapter;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 340
    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo3/api/FakeResolverKt;->buildFragmentData(Lcom/apollographql/apollo3/api/Adapter;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Lcom/apollographql/apollo3/api/FakeResolver;Lcom/apollographql/apollo3/api/CompiledType;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final collect(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledField;",
            ">;"
        }
    .end annotation

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 376
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 377
    check-cast v1, Lcom/apollographql/apollo3/api/CompiledSelection;

    .line 70
    instance-of v2, v1, Lcom/apollographql/apollo3/api/CompiledField;

    if-eqz v2, :cond_0

    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 74
    :cond_0
    instance-of v2, v1, Lcom/apollographql/apollo3/api/CompiledFragment;

    if-eqz v2, :cond_2

    .line 75
    check-cast v1, Lcom/apollographql/apollo3/api/CompiledFragment;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledFragment;->getPossibleTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledFragment;->getSelections()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/apollographql/apollo3/api/FakeResolverKt;->collect(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 377
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 378
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 380
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final collectAndMerge(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo3/api/CompiledSelection;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/CompiledField;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/FakeResolverKt;->collect(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 381
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 383
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/api/CompiledField;

    .line 89
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField;->getResponseName()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 384
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 388
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 392
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 395
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 396
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 397
    check-cast v0, Ljava/util/List;

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/CompiledField;

    .line 92
    new-instance v2, Lcom/apollographql/apollo3/api/CompiledField$Builder;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField;->getType()Lcom/apollographql/apollo3/api/CompiledType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/apollographql/apollo3/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo3/api/CompiledType;)V

    .line 93
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/CompiledField;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->alias(Ljava/lang/String;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v1

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 398
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 400
    check-cast v3, Lcom/apollographql/apollo3/api/CompiledField;

    .line 94
    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/CompiledField;->getSelections()Ljava/util/List;

    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Iterable;

    .line 401
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 403
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 94
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo3/api/CompiledField$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/CompiledField$Builder;->build()Lcom/apollographql/apollo3/api/CompiledField;

    move-result-object v0

    .line 397
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 404
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static final getOrAbsent(Ljava/util/Map;Ljava/lang/String;)Lcom/apollographql/apollo3/api/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo3/api/Optional<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/apollographql/apollo3/api/Optional$Present;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/api/Optional$Present;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo3/api/Optional;

    return-object v0

    .line 128
    :cond_0
    sget-object p0, Lcom/apollographql/apollo3/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo3/api/Optional$Absent;

    check-cast p0, Lcom/apollographql/apollo3/api/Optional;

    return-object p0
.end method
