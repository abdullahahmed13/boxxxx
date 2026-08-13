.class public Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;
.super Ljava/lang/Object;
.source "CharsetAdjustmentWriterDecorator.java"

# interfaces
.implements Lorg/tinylog/writers/raw/ByteArrayWriter;


# instance fields
.field private final charsetHeader:[B

.field private final writer:Lorg/tinylog/writers/raw/ByteArrayWriter;


# direct methods
.method public constructor <init>(Lorg/tinylog/writers/raw/ByteArrayWriter;[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    .line 41
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->charsetHeader:[B

    return-void
.end method

.method private startsWithCharsetHeader([BII)Z
    .locals 3

    .line 90
    iget-object v0, p0, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->charsetHeader:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-le v0, p3, :cond_0

    return v1

    :cond_0
    move p3, v1

    .line 94
    :goto_0
    iget-object v0, p0, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->charsetHeader:[B

    array-length v2, v0

    if-ge p3, v2, :cond_2

    .line 95
    aget-byte v0, v0, p3

    add-int v2, p2, p3

    aget-byte v2, p1, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->flush()V

    return-void
.end method

.method public readTail([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0, p1, p2, p3}, Lorg/tinylog/writers/raw/ByteArrayWriter;->readTail([BII)I

    move-result p0

    return p0
.end method

.method public truncate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0, p1}, Lorg/tinylog/writers/raw/ByteArrayWriter;->truncate(I)V

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

    .line 51
    invoke-virtual {p0, p1, v0, p2}, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->startsWithCharsetHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    iget-object p0, p0, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->charsetHeader:[B

    array-length v1, p0

    add-int/2addr p2, v1

    array-length p0, p0

    sub-int/2addr p3, p0

    invoke-interface {v0, p1, p2, p3}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    return-void

    .line 59
    :cond_0
    iget-object p0, p0, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0, p1, p2, p3}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    return-void
.end method
