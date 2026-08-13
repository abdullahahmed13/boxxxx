.class public abstract Lorg/apache/hc/core5/http/EndpointDetails;
.super Ljava/lang/Object;
.source "EndpointDetails.java"

# interfaces
.implements Lorg/apache/hc/core5/http/HttpConnectionMetrics;


# instance fields
.field private final localAddress:Ljava/net/SocketAddress;

.field private final remoteAddress:Ljava/net/SocketAddress;

.field private final socketTimeout:Lorg/apache/hc/core5/util/Timeout;


# direct methods
.method protected constructor <init>(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lorg/apache/hc/core5/util/Timeout;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/apache/hc/core5/http/EndpointDetails;->remoteAddress:Ljava/net/SocketAddress;

    .line 48
    iput-object p2, p0, Lorg/apache/hc/core5/http/EndpointDetails;->localAddress:Ljava/net/SocketAddress;

    .line 49
    iput-object p3, p0, Lorg/apache/hc/core5/http/EndpointDetails;->socketTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-void
.end method


# virtual methods
.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/apache/hc/core5/http/EndpointDetails;->localAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public abstract getReceivedBytesCount()J
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/apache/hc/core5/http/EndpointDetails;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public abstract getRequestCount()J
.end method

.method public abstract getResponseCount()J
.end method

.method public abstract getSentBytesCount()J
.end method

.method public getSocketTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/apache/hc/core5/http/EndpointDetails;->socketTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    iget-object v1, p0, Lorg/apache/hc/core5/http/EndpointDetails;->localAddress:Ljava/net/SocketAddress;

    invoke-static {v0, v1}, Lorg/apache/hc/core5/net/InetAddressUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 102
    const-string v1, "<->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p0, p0, Lorg/apache/hc/core5/http/EndpointDetails;->remoteAddress:Ljava/net/SocketAddress;

    invoke-static {v0, p0}, Lorg/apache/hc/core5/net/InetAddressUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
