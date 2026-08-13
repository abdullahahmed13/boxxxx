.class public final Lorg/tinylog/writers/raw/RandomAccessFileWriter;
.super Ljava/lang/Object;
.source "RandomAccessFileWriter.java"

# interfaces
.implements Lorg/tinylog/writers/raw/ByteArrayWriter;


# instance fields
.field private final file:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/tinylog/writers/raw/RandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

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

    .line 61
    iget-object p0, p0, Lorg/tinylog/writers/raw/RandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public readTail([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/tinylog/writers/raw/RandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 36
    iget-object v2, p0, Lorg/tinylog/writers/raw/RandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    sub-long v5, v0, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    iget-object p0, p0, Lorg/tinylog/writers/raw/RandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method

.method public truncate(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lorg/tinylog/writers/raw/RandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

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

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lorg/tinylog/writers/raw/RandomAccessFileWriter;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lorg/tinylog/writers/raw/RandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
