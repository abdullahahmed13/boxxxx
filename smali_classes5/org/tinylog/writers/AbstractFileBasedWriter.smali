.class public abstract Lorg/tinylog/writers/AbstractFileBasedWriter;
.super Lorg/tinylog/writers/AbstractWriter;
.source "AbstractFileBasedWriter.java"


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lorg/tinylog/writers/AbstractWriter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method protected static createByteArrayWriter(Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Lorg/tinylog/writers/raw/ByteArrayWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    invoke-static {p5}, Lorg/tinylog/writers/AbstractFileBasedWriter;->getCharsetHeader(Ljava/nio/charset/Charset;)[B

    move-result-object p5

    .line 104
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0

    .line 110
    :try_start_0
    invoke-static {v0, p1, p5}, Lorg/tinylog/writers/AbstractFileBasedWriter;->prepareLogFile(Ljava/io/RandomAccessFile;Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 115
    new-instance p0, Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;

    invoke-direct {p0, v0}, Lorg/tinylog/writers/raw/LockedRandomAccessFileWriter;-><init>(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    throw p1

    .line 117
    :cond_0
    invoke-static {v0, p1, p5}, Lorg/tinylog/writers/AbstractFileBasedWriter;->prepareLogFile(Ljava/io/RandomAccessFile;Z[B)V

    .line 118
    new-instance p0, Lorg/tinylog/writers/raw/RandomAccessFileWriter;

    invoke-direct {p0, v0}, Lorg/tinylog/writers/raw/RandomAccessFileWriter;-><init>(Ljava/io/RandomAccessFile;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 122
    new-instance p1, Lorg/tinylog/writers/raw/BufferedWriterDecorator;

    invoke-direct {p1, p0}, Lorg/tinylog/writers/raw/BufferedWriterDecorator;-><init>(Lorg/tinylog/writers/raw/ByteArrayWriter;)V

    move-object p0, p1

    :cond_1
    if-eqz p3, :cond_2

    .line 126
    new-instance p1, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;

    invoke-direct {p1, p0, v0}, Lorg/tinylog/writers/raw/SynchronizedWriterDecorator;-><init>(Lorg/tinylog/writers/raw/ByteArrayWriter;Ljava/lang/Object;)V

    move-object p0, p1

    .line 129
    :cond_2
    array-length p1, p5

    if-lez p1, :cond_3

    .line 130
    new-instance p1, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;

    invoke-direct {p1, p0, p5}, Lorg/tinylog/writers/raw/CharsetAdjustmentWriterDecorator;-><init>(Lorg/tinylog/writers/raw/ByteArrayWriter;[B)V

    return-object p1

    :cond_3
    return-object p0
.end method

.method protected static getCharsetHeader(Ljava/nio/charset/Charset;)[B
    .locals 2

    .line 146
    const-string v0, " "

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 147
    const-string v1, "  "

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 148
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    array-length v1, p0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static prepareLogFile(Ljava/io/RandomAccessFile;Z[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 159
    :goto_0
    array-length p1, p2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 160
    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getCharset()Ljava/nio/charset/Charset;
    .locals 3

    .line 69
    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lorg/tinylog/writers/AbstractFileBasedWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 71
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 73
    :catch_0
    sget-object v0, Lorg/tinylog/Level;->ERROR:Lorg/tinylog/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/tinylog/provider/InternalLogger;->log(Lorg/tinylog/Level;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method protected getFileName()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "file"

    invoke-virtual {p0, v0}, Lorg/tinylog/writers/AbstractFileBasedWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "File name is missing for writer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
