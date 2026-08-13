.class public final Lcom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "GQLOperationDTO.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/box/android/data/datasource/gql/GQLOperationDTO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGQLOperationDTO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GQLOperationDTO.kt\ncom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,170:1\n1869#2,2:171\n1869#2,2:175\n216#3,2:173\n*S KotlinDebug\n*F\n+ 1 GQLOperationDTO.kt\ncom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter\n*L\n25#1:171,2\n137#1:175,2\n71#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u000f\u001a\u00020\t2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001a\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/box/android/data/datasource/gql/GQLOperationDTO;",
        "<init>",
        "()V",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "writeList",
        "",
        "list",
        "",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "writeMap",
        "map",
        "",
        "",
        "toJson",
        "value",
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

    .line 17
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method

.method private final writeList(Ljava/util/List;Lcom/squareup/moshi/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/moshi/JsonWriter;",
            ")V"
        }
    .end annotation

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, p2}, Lcom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter;->writeMap(Ljava/util/Map;Lcom/squareup/moshi/JsonWriter;)V

    .line 30
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 35
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter;->writeList(Ljava/util/List;Lcom/squareup/moshi/JsonWriter;)V

    .line 36
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/JsonWriter;->value(Z)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 43
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 44
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 47
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 48
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 51
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 52
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(D)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 55
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 59
    :cond_7
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_8

    .line 60
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    :cond_8
    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    :cond_9
    return-void
.end method

.method private final writeMap(Ljava/util/Map;Lcom/squareup/moshi/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/moshi/JsonWriter;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 76
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, p2}, Lcom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter;->writeMap(Ljava/util/Map;Lcom/squareup/moshi/JsonWriter;)V

    .line 77
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 80
    :cond_1
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 82
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter;->writeList(Ljava/util/List;Lcom/squareup/moshi/JsonWriter;)V

    .line 83
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 86
    :cond_2
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Z)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 90
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 94
    :cond_4
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 95
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 98
    :cond_5
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/JsonWriter;->value(D)Lcom/squareup/moshi/JsonWriter;

    goto/16 :goto_0

    .line 102
    :cond_6
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 103
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto/16 :goto_0

    .line 106
    :cond_7
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_8

    .line 107
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    goto/16 :goto_0

    :cond_8
    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/box/android/data/datasource/gql/GQLOperationDTO;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string/jumbo p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/box/android/data/datasource/gql/GQLOperationDTO;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/box/android/data/datasource/gql/GQLOperationDTO;)V
    .locals 4
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/apollographql/apollo3/api/json/MapJsonWriter;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;-><init>()V

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p2}, Lcom/box/android/data/datasource/gql/GQLOperationDTO;->getData()Lcom/apollographql/apollo3/api/Operation$Data;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo3/api/json/JsonWriter;

    sget-object v3, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters;->Companion:Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;

    invoke-virtual {v3}, Lcom/box/android/data/api/models/adapters/graphql/GQLCustomScalarAdapters$Companion;->getCustomScalars()Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/apollographql/apollo3/api/_DataKt;->toJson(Lcom/apollographql/apollo3/api/Operation$Data;Lcom/apollographql/apollo3/api/json/JsonWriter;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)V

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/json/MapJsonWriter;->root()Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 127
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 129
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter;->writeMap(Ljava/util/Map;Lcom/squareup/moshi/JsonWriter;)V

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 135
    const-string p0, "errors"

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 136
    new-instance p0, Lcom/box/android/data/datasource/gql/GQLErrorAdapter;

    invoke-direct {p0}, Lcom/box/android/data/datasource/gql/GQLErrorAdapter;-><init>()V

    if-eqz p2, :cond_2

    .line 137
    invoke-virtual {p2}, Lcom/box/android/data/datasource/gql/GQLOperationDTO;->getErrors()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 175
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    .line 138
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->valueSink()Lokio/BufferedSink;

    move-result-object v1

    const-string/jumbo v2, "valueSink(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/box/android/data/datasource/gql/GQLErrorAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toJson(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 140
    invoke-interface {v1}, Lokio/BufferedSink;->close()V

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 144
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/box/android/data/datasource/gql/GQLOperationDTO;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/gql/GetCollectionByIDDTOAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/box/android/data/datasource/gql/GQLOperationDTO;)V

    return-void
.end method
