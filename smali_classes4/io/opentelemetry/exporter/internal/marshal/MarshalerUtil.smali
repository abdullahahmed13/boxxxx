.class public final Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;
.super Ljava/lang/Object;
.source "MarshalerUtil.java"


# static fields
.field private static final EMPTY_BYTES:[B

.field private static final JSON_AVAILABLE:Z

.field private static final SPAN_ID_VALUE_SIZE:I

.field private static final TRACE_ID_VALUE_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    sput v0, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->TRACE_ID_VALUE_SIZE:I

    .line 34
    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    sput v0, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->SPAN_ID_VALUE_SIZE:I

    const/4 v0, 0x0

    .line 41
    :try_start_0
    const-string v1, "com.fasterxml.jackson.core.JsonFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move v1, v0

    .line 46
    :goto_0
    sput-boolean v1, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->JSON_AVAILABLE:Z

    .line 49
    new-array v0, v0, [B

    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->EMPTY_BYTES:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static groupByResourceAndScope(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;",
            "Lio/opentelemetry/sdk/resources/Resource;",
            ">;",
            "Ljava/util/function/Function<",
            "TT;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ">;",
            "Ljava/util/function/Function<",
            "TT;TU;>;)",
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Ljava/util/List<",
            "TU;>;>;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/resources/Resource;

    new-instance v3, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 66
    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    new-instance v4, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil$$ExternalSyntheticLambda1;-><init>()V

    .line 65
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 67
    invoke-interface {p3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$groupByResourceAndScope$0(Lio/opentelemetry/sdk/resources/Resource;)Ljava/util/Map;
    .locals 1

    .line 63
    new-instance p0, Ljava/util/IdentityHashMap;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    return-object p0
.end method

.method static synthetic lambda$groupByResourceAndScope$1(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/util/List;
    .locals 0

    .line 66
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static preserializeJsonFields(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)Ljava/lang/String;
    .locals 4

    .line 74
    sget-boolean v0, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->JSON_AVAILABLE:Z

    if-nez v0, :cond_0

    .line 75
    const-string p0, ""

    return-object p0

    .line 78
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    :try_start_0
    invoke-virtual {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeJsonTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 82
    new-instance v0, Ljava/io/UncheckedIOException;

    const-string v1, "Serialization error, this is likely a bug in OpenTelemetry."

    invoke-direct {v0, v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public static sizeBool(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Z)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)I
    .locals 1

    .line 241
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)I
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 212
    :cond_0
    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeDoubleOptional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)I

    move-result p0

    return p0
.end method

.method public static sizeDoubleOptional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)I
    .locals 0

    .line 216
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)I
    .locals 0

    .line 250
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;->getEnumNumber()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)I
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 224
    :cond_0
    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeFixed64Optional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)I

    move-result p0

    return p0
.end method

.method public static sizeFixed64Optional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)I
    .locals 0

    .line 228
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I
    .locals 1

    .line 163
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result p1

    .line 164
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeRepeatedDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)I"
        }
    .end annotation

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeRepeatedFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)I

    move-result p0

    return p0
.end method

.method private static sizeRepeatedFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 106
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    .line 107
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeRepeatedFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeRepeatedFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)I

    move-result p0

    return p0
.end method

.method public static sizeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            ">;)I"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 155
    invoke-virtual {v1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result v1

    .line 156
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v2, p0

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static sizeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            ">(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "[TT;)I"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    .line 142
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 143
    invoke-virtual {v3}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result v3

    .line 144
    invoke-static {v3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v4, p0

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static sizeRepeatedUInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[J)I
    .locals 5

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v3, p1, v1

    .line 124
    invoke-static {v3, v4}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {v2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, v2

    return p0
.end method

.method public static sizeSInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    sget p1, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->SPAN_ID_VALUE_SIZE:I

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    sget p1, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->TRACE_ID_VALUE_SIZE:I

    add-int/2addr p0, p1

    return p0
.end method

.method public static sizeUInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p0

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static toBytes(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 275
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    .line 276
    :cond_1
    :goto_0
    sget-object p0, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->EMPTY_BYTES:[B

    return-object p0
.end method
