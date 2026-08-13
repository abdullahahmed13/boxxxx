.class public final Lzipkin2/internal/V2SpanWriter;
.super Ljava/lang/Object;
.source "V2SpanWriter.java"

# interfaces
.implements Lzipkin2/internal/WriteBuffer$Writer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/internal/WriteBuffer$Writer<",
        "Lzipkin2/Span;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static annotationSizeInBytes(JLjava/lang/String;I)I
    .locals 0

    .line 225
    invoke-static {p0, p1}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x19

    .line 226
    invoke-static {p2}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p0, p1

    if-eqz p3, :cond_0

    add-int/lit8 p0, p0, 0xc

    add-int/2addr p0, p3

    :cond_0
    return p0
.end method

.method static endpointSizeInBytes(Lzipkin2/Endpoint;Z)I
    .locals 4

    .line 164
    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 165
    const-string v0, ""

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    .line 168
    invoke-static {v0}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, p1

    .line 170
    :goto_0
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x9

    .line 173
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 175
    :cond_3
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v1, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x9

    .line 178
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 180
    :cond_5
    invoke-virtual {p0}, Lzipkin2/Endpoint;->portAsInt()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq v1, p1, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x7

    int-to-long v2, p0

    .line 184
    invoke-static {v2, v3}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    move-result p0

    add-int/2addr v1, p0

    :cond_7
    add-int/2addr v1, p1

    return v1
.end method

.method static writeAnnotation(JLjava/lang/String;[BLzipkin2/internal/WriteBuffer;)V
    .locals 1
    .param p3    # [B
        .annotation runtime Lzipkin2/internal/Nullable;
        .end annotation
    .end param

    .line 236
    const-string v0, "{\"timestamp\":"

    invoke-virtual {p4, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p4, p0, p1}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    .line 238
    const-string p0, ",\"value\":\""

    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 239
    invoke-static {p2}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    const/16 p0, 0x22

    .line 240
    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    if-eqz p3, :cond_0

    .line 242
    const-string p0, ",\"endpoint\":"

    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p4, p3}, Lzipkin2/internal/WriteBuffer;->write([B)V

    :cond_0
    const/16 p0, 0x7d

    .line 245
    invoke-virtual {p4, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method

.method static writeEndpoint(Lzipkin2/Endpoint;Lzipkin2/internal/WriteBuffer;Z)V
    .locals 4

    const/16 v0, 0x7b

    .line 190
    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 192
    invoke-virtual {p0}, Lzipkin2/Endpoint;->serviceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 193
    const-string v0, ""

    :cond_0
    const/4 p2, 0x1

    const/16 v1, 0x22

    if-eqz v0, :cond_1

    .line 195
    const-string v2, "\"serviceName\":\""

    invoke-virtual {p1, v2}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 196
    invoke-static {v0}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p1, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    move v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 200
    :goto_0
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2c

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p1, v3}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 202
    :cond_2
    const-string v0, "\"ipv4\":\""

    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    move v0, p2

    .line 207
    :cond_3
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 208
    invoke-virtual {p1, v3}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 209
    :cond_4
    const-string v0, "\"ipv6\":\""

    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lzipkin2/Endpoint;->ipv6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    goto :goto_1

    :cond_5
    move p2, v0

    .line 214
    :goto_1
    invoke-virtual {p0}, Lzipkin2/Endpoint;->portAsInt()I

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    .line 216
    invoke-virtual {p1, v3}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 217
    :cond_6
    const-string p2, "\"port\":"

    invoke-virtual {p1, p2}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    int-to-long v0, p0

    .line 218
    invoke-virtual {p1, v0, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    :cond_7
    const/16 p0, 0x7d

    .line 220
    invoke-virtual {p1, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeInBytes(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1}, Lzipkin2/internal/V2SpanWriter;->sizeInBytes(Lzipkin2/Span;)I

    move-result p0

    return p0
.end method

.method public sizeInBytes(Lzipkin2/Span;)I
    .locals 7

    .line 30
    invoke-virtual {p1}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v0, p0, 0xd

    .line 31
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, p0, 0x2b

    :cond_0
    add-int/lit8 p0, v0, 0x18

    .line 35
    invoke-virtual {p1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x22

    .line 37
    invoke-virtual {p1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    move-result-object p0

    invoke-virtual {p0}, Lzipkin2/Span$Kind;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0xa

    .line 41
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr p0, v0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    add-int/lit8 p0, p0, 0xd

    .line 45
    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    move-result v0

    add-int/2addr p0, v0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lzipkin2/Span;->durationAsLong()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    add-int/lit8 p0, p0, 0xc

    .line 49
    invoke-virtual {p1}, Lzipkin2/Span;->durationAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzipkin2/internal/WriteBuffer;->asciiSizeInBytes(J)I

    move-result v0

    add-int/2addr p0, v0

    .line 51
    :cond_4
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    add-int/lit8 p0, p0, 0x11

    .line 53
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v0

    invoke-static {v0, v1}, Lzipkin2/internal/V2SpanWriter;->endpointSizeInBytes(Lzipkin2/Endpoint;Z)I

    move-result v0

    add-int/2addr p0, v0

    .line 55
    :cond_5
    invoke-virtual {p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    move-result-object v0

    if-eqz v0, :cond_6

    add-int/lit8 p0, p0, 0x12

    .line 57
    invoke-virtual {p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    move-result-object v0

    invoke-static {v0, v1}, Lzipkin2/internal/V2SpanWriter;->endpointSizeInBytes(Lzipkin2/Endpoint;Z)I

    move-result v0

    add-int/2addr p0, v0

    .line 59
    :cond_6
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    add-int/lit8 p0, p0, 0x11

    .line 61
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    add-int/lit8 v3, v0, -0x1

    add-int/2addr p0, v3

    :cond_7
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_8

    .line 64
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzipkin2/Annotation;

    .line 65
    invoke-virtual {v4}, Lzipkin2/Annotation;->timestamp()J

    move-result-wide v5

    invoke-virtual {v4}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4, v1}, Lzipkin2/internal/V2SpanWriter;->annotationSizeInBytes(JLjava/lang/String;I)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 p0, p0, 0xa

    .line 70
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    sub-int/2addr v0, v2

    add-int/2addr p0, v0

    .line 72
    :cond_9
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    add-int/lit8 p0, p0, 0x5

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr p0, v3

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lzipkin2/internal/JsonEscaper;->jsonEscapedSizeInBytes(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_1

    .line 78
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lzipkin2/Span;->debug()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 p0, p0, 0xd

    .line 81
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    add-int/lit8 p0, p0, 0xe

    :cond_c
    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 159
    const-string p0, "Span"

    return-object p0
.end method

.method public bridge synthetic write(Ljava/lang/Object;Lzipkin2/internal/WriteBuffer;)V
    .locals 0

    .line 27
    check-cast p1, Lzipkin2/Span;

    invoke-virtual {p0, p1, p2}, Lzipkin2/internal/V2SpanWriter;->write(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V

    return-void
.end method

.method public write(Lzipkin2/Span;Lzipkin2/internal/WriteBuffer;)V
    .locals 7

    .line 88
    const-string p0, "{\"traceId\":\""

    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    const/16 p0, 0x22

    .line 90
    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 91
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, ",\"parentId\":\""

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 96
    :cond_0
    const-string v0, ",\"id\":\""

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lzipkin2/Span;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 99
    invoke-virtual {p1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, ",\"kind\":\""

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lzipkin2/Span;->kind()Lzipkin2/Span$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lzipkin2/Span$Kind;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 104
    :cond_1
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    const-string v0, ",\"name\":\""

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 109
    :cond_2
    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 110
    const-string v0, ",\"timestamp\":"

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    .line 113
    :cond_3
    invoke-virtual {p1}, Lzipkin2/Span;->durationAsLong()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 114
    const-string v0, ",\"duration\":"

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lzipkin2/Span;->durationAsLong()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lzipkin2/internal/WriteBuffer;->writeAscii(J)V

    .line 117
    :cond_4
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 118
    const-string v0, ",\"localEndpoint\":"

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lzipkin2/internal/V2SpanWriter;->writeEndpoint(Lzipkin2/Endpoint;Lzipkin2/internal/WriteBuffer;Z)V

    .line 121
    :cond_5
    invoke-virtual {p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 122
    const-string v0, ",\"remoteEndpoint\":"

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lzipkin2/internal/V2SpanWriter;->writeEndpoint(Lzipkin2/Endpoint;Lzipkin2/internal/WriteBuffer;Z)V

    .line 125
    :cond_6
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x2c

    if-nez v0, :cond_9

    .line 126
    const-string v0, ",\"annotations\":"

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    const/16 v0, 0x5b

    .line 127
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 128
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 129
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzipkin2/Annotation;

    .line 130
    invoke-virtual {v1}, Lzipkin2/Annotation;->timestamp()J

    move-result-wide v5

    invoke-virtual {v1}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v5, v6, v1, v3, p2}, Lzipkin2/internal/V2SpanWriter;->writeAnnotation(JLjava/lang/String;[BLzipkin2/internal/WriteBuffer;)V

    if-ge v4, v0, :cond_7

    .line 131
    invoke-virtual {p2, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    :cond_7
    move v1, v4

    goto :goto_0

    :cond_8
    const/16 v0, 0x5d

    .line 133
    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 135
    :cond_9
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v1, 0x7d

    if-nez v0, :cond_c

    .line 136
    const-string v0, ",\"tags\":{"

    invoke-virtual {p2, v0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 138
    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 142
    const-string v4, "\":\""

    invoke-virtual {p2, v4}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lzipkin2/internal/JsonEscaper;->jsonEscape(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Lzipkin2/internal/WriteBuffer;->writeUtf8(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v2}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    goto :goto_1

    .line 147
    :cond_b
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    .line 149
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lzipkin2/Span;->debug()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 150
    const-string p0, ",\"debug\":true"

    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 152
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 153
    const-string p0, ",\"shared\":true"

    invoke-virtual {p2, p0}, Lzipkin2/internal/WriteBuffer;->writeAscii(Ljava/lang/String;)V

    .line 155
    :cond_e
    invoke-virtual {p2, v1}, Lzipkin2/internal/WriteBuffer;->writeByte(I)V

    return-void
.end method
