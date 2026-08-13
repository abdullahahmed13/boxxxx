.class public final Lorg/tinylog/writers/FileWriter;
.super Lorg/tinylog/writers/AbstractFormatPatternWriter;
.source "FileWriter.java"


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final writer:Lorg/tinylog/writers/raw/ByteArrayWriter;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tinylog/writers/FileWriter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
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

    .line 53
    invoke-direct {p0, p1}, Lorg/tinylog/writers/AbstractFormatPatternWriter;-><init>(Ljava/util/Map;)V

    .line 55
    invoke-virtual {p0}, Lorg/tinylog/writers/FileWriter;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string p1, "append"

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/FileWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    .line 57
    const-string p1, "buffered"

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/FileWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result v2

    .line 58
    const-string/jumbo p1, "writingthread"

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/FileWriter;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    .line 60
    invoke-virtual {p0}, Lorg/tinylog/writers/FileWriter;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    iput-object v5, p0, Lorg/tinylog/writers/FileWriter;->charset:Ljava/nio/charset/Charset;

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lorg/tinylog/writers/FileWriter;->createByteArrayWriter(Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Lorg/tinylog/writers/raw/ByteArrayWriter;

    move-result-object p1

    iput-object p1, p0, Lorg/tinylog/writers/FileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

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

    .line 77
    iget-object p0, p0, Lorg/tinylog/writers/FileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

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

    .line 72
    iget-object p0, p0, Lorg/tinylog/writers/FileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

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

    .line 66
    invoke-virtual {p0, p1}, Lorg/tinylog/writers/FileWriter;->render(Lorg/tinylog/core/LogEntry;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/tinylog/writers/FileWriter;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 67
    iget-object p0, p0, Lorg/tinylog/writers/FileWriter;->writer:Lorg/tinylog/writers/raw/ByteArrayWriter;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, Lorg/tinylog/writers/raw/ByteArrayWriter;->write([BII)V

    return-void
.end method
