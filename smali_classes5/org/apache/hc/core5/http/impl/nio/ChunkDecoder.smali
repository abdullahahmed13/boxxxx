.class public Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;
.super Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;
.source "ChunkDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;
    }
.end annotation


# instance fields
.field private chunkSize:J

.field private endOfChunk:Z

.field private endOfStream:Z

.field private final http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

.field private lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

.field private pos:J

.field private state:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

.field private final trailerBufs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/util/CharArrayBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final trailers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/hc/core5/http/Header;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/hc/core5/http/impl/nio/AbstractContentDecoder;-><init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V

    .line 82
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;->READ_CONTENT:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->state:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    const-wide/16 p1, -0x1

    .line 83
    iput-wide p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->chunkSize:J

    const-wide/16 p1, 0x0

    .line 84
    iput-wide p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->pos:J

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfChunk:Z

    .line 86
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfStream:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    sget-object p3, Lorg/apache/hc/core5/http/config/Http1Config;->DEFAULT:Lorg/apache/hc/core5/http/config/Http1Config;

    :goto_0
    iput-object p3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailerBufs:Ljava/util/List;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;-><init>(Ljava/nio/channels/ReadableByteChannel;Lorg/apache/hc/core5/http/nio/SessionInputBuffer;Lorg/apache/hc/core5/http/config/Http1Config;Lorg/apache/hc/core5/http/impl/BasicHttpTransportMetrics;)V

    return-void
.end method

.method private parseHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    .line 145
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailerBufs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 146
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v2, v5, :cond_0

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v2, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_5

    :cond_0
    if-lez v1, :cond_5

    .line 148
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailerBufs:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/hc/core5/util/CharArrayBuffer;

    .line 150
    :goto_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 151
    invoke-virtual {v0, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxLineLength()I

    move-result p0

    if-lez p0, :cond_4

    .line 158
    invoke-virtual {v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    if-gt v2, p0, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    new-instance p0, Lorg/apache/hc/core5/http/MessageConstraintException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_4
    :goto_2
    invoke-virtual {v1, v5}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(C)V

    .line 162
    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v1, v0, v3, p0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->append(Lorg/apache/hc/core5/util/CharArrayBuffer;II)V

    return-void

    .line 164
    :cond_5
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailerBufs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    return-void
.end method

.method private processFooters()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailerBufs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailerBufs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 175
    :try_start_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailers:Ljava/util/List;

    new-instance v2, Lorg/apache/hc/core5/http/message/BufferedHeader;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailerBufs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-direct {v2, v3}, Lorg/apache/hc/core5/http/message/BufferedHeader;-><init>(Lorg/apache/hc/core5/util/CharArrayBuffer;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/hc/core5/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 177
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 181
    :cond_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailerBufs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private readChunkHead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 105
    :goto_0
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfChunk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-boolean v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfStream:Z

    invoke-interface {v0, v2, v3}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->readLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Z)Z

    move-result v0

    const-string v2, "CRLF expected at end of chunk"

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iput-boolean v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfChunk:Z

    goto :goto_1

    .line 108
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/MalformedChunkCodingException;

    invoke-direct {p0, v2}, Lorg/apache/hc/core5/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_2
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    iget-boolean p0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfStream:Z

    if-nez p0, :cond_3

    goto :goto_3

    .line 112
    :cond_3
    new-instance p0, Lorg/apache/hc/core5/http/MalformedChunkCodingException;

    invoke-direct {p0, v2}, Lorg/apache/hc/core5/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-boolean v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfStream:Z

    invoke-interface {v0, v2, v3}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->readLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Z)Z

    move-result v0

    .line 119
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v2}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxLineLength()I

    move-result v2

    if-lez v2, :cond_6

    .line 120
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    .line 121
    invoke-virtual {v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v3

    if-gt v3, v2, :cond_5

    if-nez v0, :cond_6

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    .line 122
    invoke-interface {v3}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->length()I

    move-result v3

    if-gt v3, v2, :cond_5

    goto :goto_2

    .line 123
    :cond_5
    new-instance p0, Lorg/apache/hc/core5/http/MessageConstraintException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 126
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lorg/apache/hc/core5/util/CharArrayBuffer;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_7

    .line 128
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v0

    .line 130
    :cond_7
    iget-object v2, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v2, v1, v0}, Lorg/apache/hc/core5/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 132
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->chunkSize:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->pos:J

    return-void

    .line 134
    :catch_0
    new-instance p0, Lorg/apache/hc/core5/http/MalformedChunkCodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad chunk header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/MalformedChunkCodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_8
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfStream:Z

    if-nez p0, :cond_9

    :goto_3
    return-void

    .line 138
    :cond_9
    new-instance p0, Lorg/apache/hc/core5/http/ConnectionClosedException;

    const-string v0, "Premature end of chunk coded message body: closing chunk expected"

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getTrailers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailers:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    const-string v0, "Byte buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->state:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;->COMPLETED:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->state:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    sget-object v3, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;->COMPLETED:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    if-eq v1, v3, :cond_f

    .line 194
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->hasData()Z

    move-result v1

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_1

    iget-wide v6, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->chunkSize:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 195
    :cond_1
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->fillBufferFromChannel()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 197
    iput-boolean v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfStream:Z

    .line 201
    :cond_2
    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$1;->$SwitchMap$org$apache$hc$core5$http$impl$nio$ChunkDecoder$State:[I

    iget-object v6, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->state:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    invoke-virtual {v6}, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 241
    :cond_3
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    if-nez v1, :cond_4

    .line 242
    new-instance v1, Lorg/apache/hc/core5/util/CharArrayBuffer;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Lorg/apache/hc/core5/util/CharArrayBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->clear()V

    .line 246
    :goto_1
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    iget-boolean v4, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfStream:Z

    invoke-interface {v1, v3, v4}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->readLine(Lorg/apache/hc/core5/util/CharArrayBuffer;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 248
    iget-boolean p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfStream:Z

    if-eqz p1, :cond_f

    .line 249
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;->COMPLETED:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->state:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    .line 250
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->setCompleted()V

    return v0

    .line 254
    :cond_5
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->lineBuf:Lorg/apache/hc/core5/util/CharArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/hc/core5/util/CharArrayBuffer;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 255
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->http1Config:Lorg/apache/hc/core5/http/config/Http1Config;

    invoke-virtual {v1}, Lorg/apache/hc/core5/http/config/Http1Config;->getMaxHeaderCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 256
    iget-object v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->trailerBufs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_6

    goto :goto_2

    .line 257
    :cond_6
    new-instance p0, Lorg/apache/hc/core5/http/MessageConstraintException;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/MessageConstraintException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_7
    :goto_2
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->parseHeader()V

    goto :goto_0

    .line 261
    :cond_8
    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;->COMPLETED:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->state:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    .line 262
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->setCompleted()V

    .line 263
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->processFooters()V

    goto/16 :goto_0

    .line 204
    :cond_9
    iget-wide v6, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->chunkSize:J

    cmp-long v1, v6, v4

    const-wide/16 v6, 0x0

    if-nez v1, :cond_b

    .line 205
    invoke-direct {p0}, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->readChunkHead()V

    .line 206
    iget-wide v8, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->chunkSize:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    cmp-long v1, v8, v6

    if-nez v1, :cond_b

    .line 212
    iput-wide v4, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->chunkSize:J

    .line 213
    sget-object v1, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;->READ_FOOTERS:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    iput-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->state:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    goto/16 :goto_0

    .line 217
    :cond_b
    iget-wide v8, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->chunkSize:J

    iget-wide v10, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->pos:J

    sub-long/2addr v8, v10

    .line 218
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    const-wide/32 v10, 0x7fffffff

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-interface {v1, p1, v8}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-lez v1, :cond_c

    .line 220
    iget-wide v8, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->pos:J

    int-to-long v10, v1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->pos:J

    add-int/2addr v0, v1

    goto :goto_3

    .line 223
    :cond_c
    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->buffer:Lorg/apache/hc/core5/http/nio/SessionInputBuffer;

    invoke-interface {v1}, Lorg/apache/hc/core5/http/nio/SessionInputBuffer;->hasData()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfStream:Z

    if-nez v1, :cond_d

    goto :goto_3

    .line 224
    :cond_d
    sget-object p1, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;->COMPLETED:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->state:Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder$State;

    .line 225
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->setCompleted()V

    .line 226
    new-instance p1, Lorg/apache/hc/core5/http/TruncatedChunkException;

    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->chunkSize:J

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->pos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Truncated chunk (expected size: %d; actual size: %d)"

    invoke-direct {p1, v0, p0}, Lorg/apache/hc/core5/http/TruncatedChunkException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 232
    :cond_e
    :goto_3
    iget-wide v8, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->pos:J

    iget-wide v10, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->chunkSize:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_f

    .line 234
    iput-wide v4, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->chunkSize:J

    .line 235
    iput-wide v6, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->pos:J

    .line 236
    iput-boolean v3, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->endOfChunk:Z

    goto/16 :goto_0

    :cond_f
    :goto_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[chunk-coded; completed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/impl/nio/ChunkDecoder;->completed:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
