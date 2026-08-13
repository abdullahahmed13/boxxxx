.class public final Lzipkin2/internal/V1JsonSpanReader;
.super Ljava/lang/Object;
.source "V1JsonSpanReader.java"

# interfaces
.implements Lzipkin2/internal/JsonCodec$JsonReaderAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzipkin2/internal/JsonCodec$JsonReaderAdapter<",
        "Lzipkin2/v1/V1Span;",
        ">;"
    }
.end annotation


# instance fields
.field builder:Lzipkin2/v1/V1Span$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lzipkin2/internal/JsonCodec$JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lzipkin2/internal/V1JsonSpanReader;->fromJson(Lzipkin2/internal/JsonCodec$JsonReader;)Lzipkin2/v1/V1Span;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lzipkin2/internal/JsonCodec$JsonReader;)Lzipkin2/v1/V1Span;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lzipkin2/v1/V1Span;->newBuilder()Lzipkin2/v1/V1Span$Builder;

    move-result-object v0

    iput-object v0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lzipkin2/v1/V1Span$Builder;->clear()Lzipkin2/v1/V1Span$Builder;

    .line 56
    :goto_0
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->beginObject()V

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "traceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->traceId(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;

    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->id(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->peekNull()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->skipValue()V

    goto :goto_1

    .line 71
    :cond_4
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->name(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;

    goto :goto_1

    .line 73
    :cond_5
    const-string v1, "parentId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->parentId(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;

    goto :goto_1

    .line 75
    :cond_6
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->timestamp(J)Lzipkin2/v1/V1Span$Builder;

    goto :goto_1

    .line 77
    :cond_7
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->duration(J)Lzipkin2/v1/V1Span$Builder;

    goto :goto_1

    .line 79
    :cond_8
    const-string v1, "annotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 80
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->beginArray()V

    .line 81
    :goto_2
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lzipkin2/internal/V1JsonSpanReader;->readAnnotation(Lzipkin2/internal/JsonCodec$JsonReader;)V

    goto :goto_2

    .line 82
    :cond_9
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->endArray()V

    goto/16 :goto_1

    .line 83
    :cond_a
    const-string v1, "binaryAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 84
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->beginArray()V

    .line 85
    :goto_3
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lzipkin2/internal/V1JsonSpanReader;->readBinaryAnnotation(Lzipkin2/internal/JsonCodec$JsonReader;)V

    goto :goto_3

    .line 86
    :cond_b
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->endArray()V

    goto/16 :goto_1

    .line 87
    :cond_c
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->debug(Ljava/lang/Boolean;)Lzipkin2/v1/V1Span$Builder;

    goto/16 :goto_1

    .line 90
    :cond_d
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 93
    :cond_e
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->endObject()V

    .line 94
    iget-object p0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    invoke-virtual {p0}, Lzipkin2/v1/V1Span$Builder;->build()Lzipkin2/v1/V1Span;

    move-result-object p0

    return-object p0
.end method

.method readAnnotation(Lzipkin2/internal/JsonCodec$JsonReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 103
    :goto_0
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    const-string v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_1
    const-string v4, "endpoint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->peekNull()Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    sget-object v2, Lzipkin2/internal/V2SpanReader;->ENDPOINT_READER:Lzipkin2/internal/JsonCodec$JsonReaderAdapter;

    invoke-interface {v2, p1}, Lzipkin2/internal/JsonCodec$JsonReaderAdapter;->fromJson(Lzipkin2/internal/JsonCodec$JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzipkin2/Endpoint;

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->endObject()V

    .line 119
    iget-object p0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1, v2}, Lzipkin2/v1/V1Span$Builder;->addAnnotation(JLjava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    return-void

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incomplete annotation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method readBinaryAnnotation(Lzipkin2/internal/JsonCodec$JsonReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 133
    :goto_0
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->peekNull()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->skipValue()V

    goto :goto_0

    .line 140
    :cond_0
    const-string v5, "key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    const-string v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 143
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->peekString()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 144
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->peekBoolean()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->nextBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->skipValue()V

    goto :goto_0

    .line 150
    :cond_4
    const-string v5, "endpoint"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 151
    sget-object v3, Lzipkin2/internal/V2SpanReader;->ENDPOINT_READER:Lzipkin2/internal/JsonCodec$JsonReaderAdapter;

    invoke-interface {v3, p1}, Lzipkin2/internal/JsonCodec$JsonReaderAdapter;->fromJson(Lzipkin2/internal/JsonCodec$JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzipkin2/Endpoint;

    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->skipValue()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_a

    .line 160
    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->endObject()V

    if-eqz v1, :cond_7

    .line 163
    iget-object p0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    invoke-virtual {p0, v0, v1, v3}, Lzipkin2/v1/V1Span$Builder;->addBinaryAnnotation(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    return-void

    :cond_7
    if-eqz v2, :cond_9

    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    .line 165
    const-string p1, "sa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "ca"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "ma"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 166
    :cond_8
    iget-object p0, p0, Lzipkin2/internal/V1JsonSpanReader;->builder:Lzipkin2/v1/V1Span$Builder;

    invoke-virtual {p0, v0, v3}, Lzipkin2/v1/V1Span$Builder;->addBinaryAnnotation(Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    :cond_9
    return-void

    .line 158
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No key at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzipkin2/internal/JsonCodec$JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readList(Lzipkin2/internal/ReadBuffer;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/ReadBuffer;",
            "Ljava/util/Collection<",
            "Lzipkin2/Span;",
            ">;)Z"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lzipkin2/internal/ReadBuffer;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {}, Lzipkin2/v1/V1SpanConverter;->create()Lzipkin2/v1/V1SpanConverter;

    move-result-object v0

    .line 35
    new-instance v2, Lzipkin2/internal/JsonCodec$JsonReader;

    invoke-direct {v2, p1}, Lzipkin2/internal/JsonCodec$JsonReader;-><init>(Lzipkin2/internal/ReadBuffer;)V

    .line 37
    :try_start_0
    invoke-virtual {v2}, Lzipkin2/internal/JsonCodec$JsonReader;->beginArray()V

    .line 38
    invoke-virtual {v2}, Lzipkin2/internal/JsonCodec$JsonReader;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lzipkin2/internal/JsonCodec$JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p0, v2}, Lzipkin2/internal/V1JsonSpanReader;->fromJson(Lzipkin2/internal/JsonCodec$JsonReader;)Lzipkin2/v1/V1Span;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, p2}, Lzipkin2/v1/V1SpanConverter;->convert(Lzipkin2/v1/V1Span;Ljava/util/Collection;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Lzipkin2/internal/JsonCodec$JsonReader;->endArray()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 46
    const-string p1, "List<Span>"

    invoke-static {p1, p0}, Lzipkin2/internal/JsonCodec;->exceptionReading(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 123
    const-string p0, "Span"

    return-object p0
.end method
