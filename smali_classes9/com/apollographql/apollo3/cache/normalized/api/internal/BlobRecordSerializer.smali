.class public final Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;
.super Ljava/lang/Object;
.source "BlobRecordSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlobRecordSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlobRecordSerializer.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,161:1\n1855#2,2:162\n1549#2:166\n1620#2,3:167\n1179#2,2:170\n1253#2,4:172\n215#3,2:164\n*S KotlinDebug\n*F\n+ 1 BlobRecordSerializer.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer\n*L\n104#1:162,2\n136#1:166\n136#1:167,3\n142#1:170,2\n142#1:172,4\n113#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0001*\u00020\u0016H\u0002J\u000c\u0010\u0017\u001a\u00020\u0010*\u00020\u0016H\u0002J\u0016\u0010\u0018\u001a\u00020\u0019*\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0002J\u0014\u0010\u001b\u001a\u00020\u0019*\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;",
        "",
        "()V",
        "BOOLEAN",
        "",
        "CACHE_KEY",
        "DOUBLE",
        "INT",
        "LIST",
        "LONG",
        "MAP",
        "NULL",
        "STRING",
        "deserialize",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "key",
        "",
        "bytes",
        "",
        "serialize",
        "record",
        "readAny",
        "Lokio/Buffer;",
        "readString",
        "writeAny",
        "",
        "value",
        "writeString",
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
.field private static final BOOLEAN:I = 0x3

.field private static final CACHE_KEY:I = 0x7

.field private static final DOUBLE:I = 0x4

.field public static final INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;

.field private static final INT:I = 0x1

.field private static final LIST:I = 0x5

.field private static final LONG:I = 0x2

.field private static final MAP:I = 0x6

.field private static final NULL:I = 0x8

.field private static final STRING:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readAny(Lokio/Buffer;)Ljava/lang/Object;
    .locals 3

    .line 125
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 146
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Trying to read unsupported Record value: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 132
    :pswitch_1
    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->readString(Lokio/Buffer;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 141
    :pswitch_2
    invoke-virtual {p1}, Lokio/Buffer;->readInt()I

    move-result p0

    .line 142
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 170
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 171
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 143
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->readString(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->readAny(Lokio/Buffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    .line 135
    :pswitch_3
    invoke-virtual {p1}, Lokio/Buffer;->readInt()I

    move-result p0

    .line 136
    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 137
    sget-object v1, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->readAny(Lokio/Buffer;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 129
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->readString(Lokio/Buffer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 130
    :pswitch_5
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    move-result p0

    if-lez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 128
    :pswitch_6
    invoke-virtual {p1}, Lokio/Buffer;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 127
    :pswitch_7
    invoke-virtual {p1}, Lokio/Buffer;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 126
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->readString(Lokio/Buffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readString(Lokio/Buffer;)Ljava/lang/String;
    .locals 2

    .line 73
    invoke-virtual {p1}, Lokio/Buffer;->readInt()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final writeAny(Lokio/Buffer;Ljava/lang/Object;)V
    .locals 3

    .line 77
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 79
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->writeString(Lokio/Buffer;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 83
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    return-void

    .line 85
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 87
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    return-void

    .line 89
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 91
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->writeString(Lokio/Buffer;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 95
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    .line 97
    :cond_4
    instance-of v0, p2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 99
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p1

    check-cast p2, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-virtual {p2}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->writeString(Lokio/Buffer;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_5
    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_6

    .line 102
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 103
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 105
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;

    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->writeAny(Lokio/Buffer;Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_6
    instance-of p0, p2, Ljava/util/Map;

    if-eqz p0, :cond_8

    .line 109
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 110
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 112
    const-string p0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 114
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;

    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->writeString(Lokio/Buffer;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->writeAny(Lokio/Buffer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    if-nez p2, :cond_9

    .line 119
    invoke-virtual {p1}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to write unsupported Record value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeString(Lokio/Buffer;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 70
    invoke-virtual {p1, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;[B)Lcom/apollographql/apollo3/cache/normalized/api/Record;
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p2

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 57
    invoke-virtual {p2}, Lokio/Buffer;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 60
    invoke-direct {p0, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->readString(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-direct {p0, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->readAny(Lokio/Buffer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-direct {p0, p2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->readAny(Lokio/Buffer;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lcom/apollographql/apollo3/cache/normalized/api/Record;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;Ljava/util/Map;)V

    return-object p0
.end method

.method public final serialize(Lcom/apollographql/apollo3/cache/normalized/api/Record;)[B
    .locals 4

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v0, v2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->writeString(Lokio/Buffer;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getDate()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->writeAny(Lokio/Buffer;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/apollographql/apollo3/cache/normalized/api/internal/BlobRecordSerializer;->writeAny(Lokio/Buffer;Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method
