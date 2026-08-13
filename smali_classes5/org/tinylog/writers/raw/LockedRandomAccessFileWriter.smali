.class public final Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;
.super Ljava/lang/Object;
.source "LockedRandomAccessFileWriter.java"

# interfaces
.implements Lorg/tinylog/writers/raw/ByteArrayWriter;


# instance fields
.field private final file:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

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

    .line 88
    iget-object p0, p0, Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public readTail([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    int-to-long v4, p3

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    int-to-long v4, p3

    sub-long/2addr v2, v4

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 48
    iget-object p0, p0, Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    throw p0
.end method

.method public truncate(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 76
    :try_start_0
    iget-object p0, p0, Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    int-to-long v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    throw p0
.end method

.method public write([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 64
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 65
    iget-object p0, p0, Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    throw p0
.end method
