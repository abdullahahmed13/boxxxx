.class public Lorg/tinylog/writers/raw/UdpSocketWriter;
.super Lorg/tinylog/writers/raw/AbstractSocketWriter;
.source "UdpSocketWriter.java"


# instance fields
.field private datagramSocket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lorg/tinylog/writers/raw/AbstractSocketWriter;-><init>(Ljava/util/Map;)V

    .line 33
    new-instance p1, Ljava/net/DatagramSocket;

    invoke-direct {p1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object p1, p0, Lorg/tinylog/writers/raw/UdpSocketWriter;->datagramSocket:Ljava/net/DatagramSocket;

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

    .line 49
    iget-object p0, p0, Lorg/tinylog/writers/raw/UdpSocketWriter;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public write(Lorg/tinylog/core/LogEntry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lorg/tinylog/writers/raw/UdpSocketWriter;->formatMessage(Lorg/tinylog/core/LogEntry;)[B

    move-result-object p1

    .line 39
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p1

    invoke-virtual {p0}, Lorg/tinylog/writers/raw/UdpSocketWriter;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p0}, Lorg/tinylog/writers/raw/UdpSocketWriter;->getPort()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 40
    iget-object p0, p0, Lorg/tinylog/writers/raw/UdpSocketWriter;->datagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method
