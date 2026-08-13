.class public Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;
.super Ljava/io/OutputStream;
.source "ContentLengthOutputStream.java"


# instance fields
.field private final buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

.field private closed:Z

.field private final contentLength:J

.field private final outputStream:Ljava/io/OutputStream;

.field private total:J


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/io/SessionOutputBuffer;Ljava/io/OutputStream;J)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 79
    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    .line 80
    const-string p1, "Output stream"

    invoke-static {p2, p1}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 81
    const-string p1, "Content length"

    invoke-static {p3, p4, p1}, Lorg/apache/hc/core5/util/Args;->notNegative(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->contentLength:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->closed:Z

    .line 92
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, p0}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->flush(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object p0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, p0}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->flush(Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 127
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->total:J

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->contentLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 128
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, p1, v1}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->write(ILjava/io/OutputStream;)V

    .line 129
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->total:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->total:J

    :cond_0
    return-void

    .line 125
    :cond_1
    new-instance p0, Lorg/apache/hc/core5/http/StreamClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/StreamClosedException;-><init>()V

    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->closed:Z

    if-nez v0, :cond_2

    .line 106
    iget-wide v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->total:J

    iget-wide v2, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->contentLength:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->buffer:Lorg/apache/hc/core5/http/io/SessionOutputBuffer;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-interface {v0, p1, p2, p3, v1}, Lorg/apache/hc/core5/http/io/SessionOutputBuffer;->write([BIILjava/io/OutputStream;)V

    .line 113
    iget-wide p1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->total:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/hc/core5/http/impl/io/ContentLengthOutputStream;->total:J

    :cond_1
    return-void

    .line 104
    :cond_2
    new-instance p0, Lorg/apache/hc/core5/http/StreamClosedException;

    invoke-direct {p0}, Lorg/apache/hc/core5/http/StreamClosedException;-><init>()V

    throw p0
.end method
