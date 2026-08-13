.class public final Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;
.super Ljava/lang/Object;
.source "JsonRecordSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonRecordSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonRecordSerializer.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n66#2:98\n52#2,22:99\n453#3:121\n403#3:122\n1238#4,4:123\n1549#4:127\n1620#4,3:128\n1855#4,2:131\n*S KotlinDebug\n*F\n+ 1 JsonRecordSerializer.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer\n*L\n26#1:98\n26#1:99,22\n43#1:121\n43#1:122\n43#1:123,4\n46#1:127\n46#1:128,3\n83#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004J\u001e\u0010\n\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\u0002J\u0016\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;",
        "",
        "()V",
        "deserialize",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "key",
        "",
        "jsonFieldSource",
        "serialize",
        "record",
        "toJson",
        "fields",
        "",
        "deserializeCacheKeys",
        "writeJsonValue",
        "",
        "Lcom/apollographql/apollo3/api/json/JsonWriter;",
        "value",
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
.field public static final INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deserializeCacheKeys(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 38
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;->canDeserialize(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 39
    sget-object p0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->Companion:Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey$Companion;->deserialize(Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/Map;

    .line 121
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p0, Ljava/util/Map;

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->deserializeCacheKeys(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0

    .line 46
    :cond_2
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->deserializeCacheKeys(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_4
    return-object p1
.end method

.method private final toJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 26
    new-instance v0, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSink;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/io/Closeable;

    .line 102
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    .line 27
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 29
    sget-object v5, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    invoke-virtual {v1, v4}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->writeJsonValue(Lcom/apollographql/apollo3/api/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 98
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v3, p1

    :goto_2
    if-nez v3, :cond_1

    .line 33
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_1
    throw v3
.end method

.method private final writeJsonValue(Lcom/apollographql/apollo3/api/json/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 74
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->nullValue()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void

    .line 75
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void

    .line 76
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(Z)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void

    .line 77
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(I)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void

    .line 78
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(J)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void

    .line 79
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(D)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void

    .line 80
    :cond_5
    instance-of v0, p2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-virtual {p2}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->serialize()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void

    .line 81
    :cond_6
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 82
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginArray()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 83
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 83
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->writeJsonValue(Lcom/apollographql/apollo3/api/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_7
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endArray()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void

    .line 86
    :cond_8
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 87
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    .line 88
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo3/api/json/JsonWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->writeJsonValue(Lcom/apollographql/apollo3/api/json/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_9
    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo3/api/json/JsonWriter;

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported record value type: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFieldSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1, p2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;

    check-cast v0, Lokio/BufferedSource;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    check-cast v1, Lcom/apollographql/apollo3/api/json/JsonReader;

    .line 61
    invoke-static {v1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->deserializeCacheKeys(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    if-eqz v2, :cond_1

    .line 68
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/cache/normalized/api/Record;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "error deserializing: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Lcom/apollographql/apollo3/cache/normalized/api/Record;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/JsonRecordSerializer;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
