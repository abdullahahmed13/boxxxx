.class public final Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;
.super Ljava/lang/Object;
.source "RecordWeigher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordWeigher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordWeigher.kt\ncom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0012\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;",
        "",
        "()V",
        "SIZE_OF_ARRAY_OVERHEAD",
        "",
        "SIZE_OF_BOOLEAN",
        "SIZE_OF_CACHE_KEY_OVERHEAD",
        "SIZE_OF_DOUBLE",
        "SIZE_OF_INT",
        "SIZE_OF_LONG",
        "SIZE_OF_MAP_OVERHEAD",
        "SIZE_OF_NULL",
        "SIZE_OF_RECORD_OVERHEAD",
        "byteChange",
        "newValue",
        "oldValue",
        "calculateBytes",
        "record",
        "Lcom/apollographql/apollo3/cache/normalized/api/Record;",
        "weighField",
        "field",
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
.field public static final INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;

.field private static final SIZE_OF_ARRAY_OVERHEAD:I = 0x10

.field private static final SIZE_OF_BOOLEAN:I = 0x10

.field private static final SIZE_OF_CACHE_KEY_OVERHEAD:I = 0x10

.field private static final SIZE_OF_DOUBLE:I = 0x8

.field private static final SIZE_OF_INT:I = 0x4

.field private static final SIZE_OF_LONG:I = 0x8

.field private static final SIZE_OF_MAP_OVERHEAD:I = 0x10

.field private static final SIZE_OF_NULL:I = 0x4

.field private static final SIZE_OF_RECORD_OVERHEAD:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;

    invoke-direct {v0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;-><init>()V

    sput-object v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final byteChange(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 21
    sget-object v0, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v0, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final calculateBytes(Lcom/apollographql/apollo3/cache/normalized/api/Record;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "record"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/internal/_Utf8Kt;->commonAsUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    .line 27
    invoke-virtual {p0}, Lcom/apollographql/apollo3/cache/normalized/api/Record;->getFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-static {v2}, Lokio/internal/_Utf8Kt;->commonAsUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    sget-object v3, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;

    invoke-direct {v3, v1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final weighField(Ljava/lang/Object;)I
    .locals 5

    const/4 p0, 0x4

    if-nez p1, :cond_0

    return p0

    .line 36
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lokio/internal/_Utf8Kt;->commonAsUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    .line 37
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    const/16 v1, 0x10

    if-eqz v0, :cond_2

    return v1

    .line 38
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    return p0

    .line 39
    :cond_3
    instance-of p0, p1, Ljava/lang/Long;

    const/16 v0, 0x8

    if-eqz p0, :cond_4

    return v0

    .line 40
    :cond_4
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_5

    return v0

    .line 41
    :cond_5
    instance-of p0, p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;

    invoke-direct {v2, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_6
    add-int/2addr v1, v0

    return v1

    .line 44
    :cond_7
    instance-of p0, p1, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    if-eqz p0, :cond_8

    .line 45
    check-cast p1, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/cache/normalized/api/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/internal/_Utf8Kt;->commonAsUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr p0, v1

    return p0

    .line 50
    :cond_8
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_b

    .line 51
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;

    invoke-direct {v4, v3}, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_9
    add-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->INSTANCE:Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;

    invoke-direct {v2, p1}, Lcom/apollographql/apollo3/cache/normalized/api/internal/RecordWeigher;->weighField(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    :cond_a
    add-int/2addr v1, v0

    return v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown field type in Record: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
