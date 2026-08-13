.class final Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;
.super Lio/opentelemetry/exporter/internal/marshal/Serializer;
.source "JsonSerializer.java"


# static fields
.field private static final JSON_FACTORY:Lcom/fasterxml/jackson/core/JsonFactory;


# instance fields
.field private final generator:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->JSON_FACTORY:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;-><init>()V

    .line 26
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    sget-object v0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->JSON_FACTORY:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

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

    .line 161
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 163
    invoke-virtual {p0, p2}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->writeMessageValue(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 152
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 153
    invoke-virtual {p0, v1}, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->writeMessageValue(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public writeBool(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    return-void
.end method

.method protected writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinaryField(Ljava/lang/String;[B)V

    return-void
.end method

.method public writeDouble(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;D)V

    return-void
.end method

.method protected writeDoubleValue(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method protected writeEndMessage()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method protected writeEndRepeatedPrimitive()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method protected writeEndRepeatedVarint()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method protected writeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;->getEnumNumber()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    return-void
.end method

.method protected writeFixed32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    return-void
.end method

.method protected writeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected writeFixed64Value(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeInt64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method writeMessageValue(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 171
    invoke-virtual {p1, p0}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V

    .line 172
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method protected writeSInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    return-void
.end method

.method public writeSerializedMessage([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method protected writeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected writeStartMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    return-void
.end method

.method protected writeStartRepeatedPrimitive(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    return-void
.end method

.method protected writeStartRepeatedVarint(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    return-void
.end method

.method public writeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected writeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected writeUInt64Value(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected writeUint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    return-void
.end method

.method protected writeint32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/JsonSerializer;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    return-void
.end method
