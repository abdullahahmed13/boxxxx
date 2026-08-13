.class public abstract Lio/opentelemetry/exporter/internal/marshal/Serializer;
.super Ljava/lang/Object;
.source "Serializer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public serializeBool(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeBool(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Z)V

    return-void
.end method

.method public serializeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    return-void
.end method

.method public serializeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V

    return-void
.end method

.method public serializeDoubleOptional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V

    return-void
.end method

.method public serializeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;->getEnumNumber()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)V

    return-void
.end method

.method public serializeFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    return-void
.end method

.method public serializeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    return-void
.end method

.method public serializeFixed64Optional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    return-void
.end method

.method public serializeInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    return-void
.end method

.method public serializeInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    return-void
.end method

.method public serializeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->getBinarySerializedSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 189
    invoke-virtual {p2, p0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V

    .line 190
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndMessage()V

    return-void
.end method

.method public serializeRepeatedDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 251
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedPrimitive(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;II)V

    .line 252
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 253
    invoke-virtual {p0, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeDoubleValue(D)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedPrimitive()V

    return-void
.end method

.method public serializeRepeatedFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 208
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedPrimitive(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;II)V

    .line 209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 210
    invoke-virtual {p0, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeFixed64Value(J)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedPrimitive()V

    return-void
.end method

.method public serializeRepeatedFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 220
    array-length v1, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedPrimitive(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;II)V

    .line 221
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    .line 222
    invoke-virtual {p0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeFixed64Value(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedPrimitive()V

    return-void
.end method

.method public abstract serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;",
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public serializeRepeatedUInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v4, p2, v2

    .line 235
    invoke-static {v4, v5}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0, p1, v3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeStartRepeatedVarint(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    .line 239
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_2

    aget-wide v2, p2, v1

    .line 240
    invoke-virtual {p0, v2, v3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeUInt64Value(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeEndRepeatedVarint()V

    return-void
.end method

.method public serializeSInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeSInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    return-void
.end method

.method public serializeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V

    return-void
.end method

.method public serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    return-void
.end method

.method public serializeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V

    return-void
.end method

.method public serializeUInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeUint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    return-void
.end method

.method public abstract writeBool(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeDoubleValue(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeEndMessage()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeEndRepeatedPrimitive()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeEndRepeatedVarint()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeFixed64Value(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeSInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeSerializedMessage([BLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeStartMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeStartRepeatedPrimitive(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeStartRepeatedVarint(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeUInt64Value(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeUint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract writeint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
