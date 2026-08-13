.class public final Lorg/tinylog/writers/SharedFileWriter;
.super Lorg/tinylog/writers/AbstractFormatPatternWriter;
.source "SharedFileWriter.java"


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final lock:Ljava/nio/channels/FileLock;

.field private final lockFile:Ljava/io/RandomAccessFile;

.field private final writer:Lorg/tinylog/writers/raw/ByteArrayWriter;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tinylog/writers/SharedFileWriter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lorg/tinylog/writers/AbstractFormatPatternWriter;-><init>(Ljava/util/Map;)V

    .line 64
    invoke-virtual {p0}, Lorg/tinylog/writers/SharedFileWriter;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string p1, "append"

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/SharedFileWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    .line 66
    const-string v1, "buffered"

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/SharedFileWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v2

    .line 67
    const-string/jumbo v1, "writingthread"

    invoke-virtual {p0, v1}, Lorg/tinylog/writers/SharedFileWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    .line 70
    iput-object v4, p0, Lorg/tinylog/writers/SharedFileWriter;->lockFile:Ljava/io/RandomAccessFile;

    .line 71
    iput-object v4, p0, Lorg/tinylog/writers/SharedFileWriter;->lock:Ljava/nio/channels/FileLock;

    goto :goto_1

    .line 73
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "rw"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lorg/tinylog/writers/SharedFileWriter;->lockFile:Ljava/io/RandomAccessFile;

    .line 74
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v5

    if-nez v5, :cond_1

    move p1, v3

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 81
    :goto_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v4

    iput-object v4, p0, Lorg/tinylog/writers/SharedFileWriter;->lock:Ljava/nio/channels/FileLock;

    .line 82
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isShared()Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 85
    sget-object p1, Lorg/tinylog/Level;->WARN:Lorg/tinylog/Level;

    const-string v4, "Operating system does not support shared locks. Shared file writer will only work properly, if append mode is enabled."

    invoke-static {p1, v4}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    move p1, v3

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/tinylog/writers/SharedFileWriter;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    iput-object v5, p0, Lorg/tinylog/writers/SharedFileWriter;->charset:Ljava/nio/charset/Charset;

    xor-int/2addr v3, v1

    const/4 v4, 0x1

    move v1, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lorg/tinylog/writers/SharedFileWriter;->createByteArrayWriter(Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Lorg/tinylog/writers/raw/ByteArrayWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/writers/SharedFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    :try_start_0
    iget-object v0, p0, Lorg/tinylog/writers/SharedFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {v0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    iget-object v0, p0, Lorg/tinylog/writers/SharedFileWriter;->lockFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 112
    :try_start_1
    iget-object v0, p0, Lorg/tinylog/writers/SharedFileWriter;->lock:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    iget-object p0, p0, Lorg/tinylog/writers/SharedFileWriter;->lockFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/tinylog/writers/SharedFileWriter;->lockFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 110
    iget-object v1, p0, Lorg/tinylog/writers/SharedFileWriter;->lockFile:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 112
    :try_start_2
    iget-object v1, p0, Lorg/tinylog/writers/SharedFileWriter;->lock:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    iget-object p0, p0, Lorg/tinylog/writers/SharedFileWriter;->lockFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lorg/tinylog/writers/SharedFileWriter;->lockFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    :cond_1
    :goto_0
    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lorg/tinylog/writers/SharedFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    invoke-interface {p0}, Lorg/tinylog/writers/raw/ByteArrayWriter;->flush()V

    return-void
.end method

.method public write(Lorg/tinylog/core/LogEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/tinylog/writers/SharedFileWriter;->render(Lorg/tinylog/core/LogEntry;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/tinylog/writers/SharedFileWriter;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 97
    iget-object p0, p0, Lorg/tinylog/writers/SharedFileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    return-void
.end method
