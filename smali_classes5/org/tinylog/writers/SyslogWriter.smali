.class public final Lorg/tinylog/writers/SyslogWriter;
.super Lorg/tinylog/writers/AbstractFormatPatternWriter;
.source "SyslogWriter.java"


# instance fields
.field private final socketWriter:Lorg/tinylog/writers/raw/AbstractSocketWriter;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
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
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lorg/tinylog/writers/AbstractFormatPatternWriter;-><init>(Ljava/util/Map;)V

    .line 43
    const-string/jumbo v0, "protocol"

    invoke-virtual {p0, v0}, Lorg/tinylog/writers/SyslogWriter;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UDP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lorg/tinylog/writers/raw/TcpSocketWriter;

    invoke-direct {v0, p1}, Lorg/tinylog/writers/raw/TcpSocketWriter;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/tinylog/writers/SyslogWriter;->socketWriter:Lorg/tinylog/writers/raw/AbstractSocketWriter;

    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid protocol"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_2
    :goto_0
    new-instance v0, Lorg/tinylog/writers/raw/UdpSocketWriter;

    invoke-direct {v0, p1}, Lorg/tinylog/writers/raw/UdpSocketWriter;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/tinylog/writers/SyslogWriter;->socketWriter:Lorg/tinylog/writers/raw/AbstractSocketWriter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lorg/tinylog/writers/SyslogWriter;->socketWriter:Lorg/tinylog/writers/raw/AbstractSocketWriter;

    invoke-virtual {p0}, Lorg/tinylog/writers/raw/AbstractSocketWriter;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lorg/tinylog/writers/SyslogWriter;->socketWriter:Lorg/tinylog/writers/raw/AbstractSocketWriter;

    invoke-virtual {p0}, Lorg/tinylog/writers/raw/AbstractSocketWriter;->flush()V

    return-void
.end method

.method public write(Lorg/tinylog/core/LogEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lorg/tinylog/writers/SyslogWriter;->socketWriter:Lorg/tinylog/writers/raw/AbstractSocketWriter;

    invoke-virtual {p0, p1}, Lorg/tinylog/writers/raw/AbstractSocketWriter;->write(Lorg/tinylog/core/LogEntry;)V

    return-void
.end method
