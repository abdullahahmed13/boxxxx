.class final Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;
.super Lio/opentelemetry/exporter/internal/marshal/Serializer;
.source "ProtoSerializer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final THREAD_LOCAL_ID_CACHE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final idCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->THREAD_LOCAL_ID_CACHE:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;-><init>()V

    .line 31
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    .line 32
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->getIdCache()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->idCache:Ljava/util/Map;

    return-void
.end method

.method private static getIdCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 195
    sget-object v0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->THREAD_LOCAL_ID_CACHE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method static synthetic lambda$writeSpanId$1(Ljava/lang/String;)[B
    .locals 1

    .line 47
    invoke-static {}, Lio/opentelemetry/api/trace/SpanId;->getLength()I

    move-result v0

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->bytesFromBase16(Ljava/lang/CharSequence;I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$writeTraceId$0(Ljava/lang/String;)[B
    .locals 1

    .line 39
    invoke-static {}, Lio/opentelemetry/api/trace/TraceId;->getLength()I

    move-result v0

    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/OtelEncodingUtils;->bytesFromBase16(Ljava/lang/CharSequence;I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->flush()V

    .line 191
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->idCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/List;)V
    .locals 1
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

    .line 177
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 178
    invoke-virtual {p0, p1, v0}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->serializeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 170
    invoke-virtual {p0, p1, v2}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->serializeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeBool(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 54
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeBoolNoTag(Z)V

    return-void
.end method

.method protected writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 128
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeByteArrayNoTag([B)V

    return-void
.end method

.method public writeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 112
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeDoubleNoTag(D)V

    return-void
.end method

.method protected writeDoubleValue(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeDoubleNoTag(D)V

    return-void
.end method

.method protected writeEndMessage()V
    .locals 0

    return-void
.end method

.method protected writeEndRepeatedPrimitive()V
    .locals 0

    return-void
.end method

.method protected writeEndRepeatedVarint()V
    .locals 0

    return-void
.end method

.method protected writeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 60
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;->getEnumNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeEnumNoTag(I)V

    return-void
.end method

.method protected writeFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 106
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void
.end method

.method protected writeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 90
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method protected writeFixed64Value(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 84
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeInt64NoTag(J)V

    return-void
.end method

.method protected writeSInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 72
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeSInt32NoTag(I)V

    return-void
.end method

.method public writeSerializedMessage([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeRawBytes([B)V

    return-void
.end method

.method protected writeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->idCache:Ljava/util/Map;

    new-instance v1, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer$$ExternalSyntheticLambda1;-><init>()V

    .line 46
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 48
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    return-void
.end method

.method protected writeStartMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 134
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void
.end method

.method protected writeStartRepeatedPrimitive(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 146
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    mul-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void
.end method

.method protected writeStartRepeatedVarint(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 158
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    return-void
.end method

.method protected writeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->idCache:Ljava/util/Map;

    new-instance v1, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer$$ExternalSyntheticLambda0;-><init>()V

    .line 38
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 40
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    return-void
.end method

.method protected writeUInt64Value(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method protected writeUint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 66
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void
.end method

.method protected writeint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 78
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/ProtoSerializer;->output:Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;

    invoke-virtual {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeInt32NoTag(I)V

    return-void
.end method
