.class public final Lorg/tinylog/writers/raw/BufferedWriterDecorator;
.super Ljava/lang/Object;
.source "BufferedWriterDecorator.java"

# interfaces
.implements Lorg/tinylog/writers/raw/ByteArrayWriter;


# static fields
.field private static final BUFFER_CAPACITY:I = 0x10000


# instance fields
.field private final buffer:[B

.field private position:I

.field private final writer:Lorg/tinylog/writers/raw/ByteArrayWriter;


# direct methods
.method public constructor <init>(Lorg/tinylog/writers/raw/ByteArrayWriter;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    const/high16 p1, 0x10000

    .line 36
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->buffer:[B

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget v0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    if-lez v0, :cond_0

    .line 95
    iget-object v1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    iget-object v2, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->buffer:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    .line 98
    :cond_0
    iget-object p0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->close()V

    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget v0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    if-lez v0, :cond_0

    .line 85
    iget-object v1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    iget-object v2, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->buffer:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    .line 86
    iput v3, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    .line 89
    :cond_0
    iget-object p0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->flush()V

    return-void
.end method

.method public readTail([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget v0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    if-gt p3, v0, :cond_0

    .line 43
    iget-object p0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->buffer:[B

    sub-int/2addr v0, p3

    invoke-static {p0, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    .line 46
    :cond_0
    iget-object v1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    sub-int/2addr p3, v0

    invoke-interface {v1, p1, p2, p3}, Lorg/tinylog/writers/raw/ByteArrayWriter;->readTail([BII)I

    move-result p3

    .line 47
    iget-object v0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->buffer:[B

    add-int/2addr p2, p3

    iget v1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget p0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    add-int/2addr p3, p0

    return p3
.end method

.method public truncate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget v0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 75
    iput v0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lorg/tinylog/writers/raw/ByteArrayWriter;->truncate(I)V

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    return-void
.end method

.method public write([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0, p2}, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget v0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    const/high16 v1, 0x10000

    if-lez v0, :cond_0

    sub-int v2, v1, v0

    if-ge v2, p3, :cond_0

    .line 60
    iget-object v2, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    iget-object v3, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->buffer:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    .line 61
    iput v4, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    :cond_0
    if-ge v1, p3, :cond_1

    .line 65
    iget-object p0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0, p1, p2, p3}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->buffer:[B

    iget v1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget p1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/tinylog/writers/raw/BufferedWriterDecorator;->position:I

    return-void
.end method
