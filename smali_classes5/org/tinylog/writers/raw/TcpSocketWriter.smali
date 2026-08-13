.class public Lorg/tinylog/writers/raw/TcpSocketWriter;
.super Lorg/tinylog/writers/raw/AbstractSocketWriter;
.source "TcpSocketWriter.java"


# instance fields
.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    .line 30
    invoke-direct {p0, p1}, Lorg/tinylog/writers/raw/AbstractSocketWriter;-><init>(Ljava/util/Map;)V

    .line 32
    new-instance p1, Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/tinylog/writers/raw/TcpSocketWriter;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0}, Lorg/tinylog/writers/raw/TcpSocketWriter;->getPort()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object p1, p0, Lorg/tinylog/writers/raw/TcpSocketWriter;->socket:Ljava/net/Socket;

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

    .line 48
    iget-object p0, p0, Lorg/tinylog/writers/raw/TcpSocketWriter;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lorg/tinylog/writers/raw/TcpSocketWriter;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(Lorg/tinylog/core/LogEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lorg/tinylog/writers/raw/TcpSocketWriter;->formatMessage(Lorg/tinylog/core/LogEntry;)[B

    move-result-object p1

    .line 38
    iget-object p0, p0, Lorg/tinylog/writers/raw/TcpSocketWriter;->socket:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
