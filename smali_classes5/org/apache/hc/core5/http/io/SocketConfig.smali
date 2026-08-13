.class public Lorg/apache/hc/core5/http/io/SocketConfig;
.super Ljava/lang/Object;
.source "SocketConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/hc/core5/http/io/SocketConfig;

.field private static final DEFAULT_SOCKET_TIMEOUT:Lorg/apache/hc/core5/util/Timeout;


# instance fields
.field private final backlogSize:I

.field private final rcvBufSize:I

.field private final sndBufSize:I

.field private final soKeepAlive:Z

.field private final soLinger:Lorg/apache/hc/core5/util/TimeValue;

.field private final soReuseAddress:Z

.field private final soTimeout:Lorg/apache/hc/core5/util/Timeout;

.field private final socksProxyAddress:Ljava/net/SocketAddress;

.field private final tcpKeepCount:I

.field private final tcpKeepIdle:I

.field private final tcpKeepInterval:I

.field private final tcpNoDelay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    .line 48
    invoke-static {v0, v1}, Lorg/apache/hc/core5/util/Timeout;->ofMinutes(J)Lorg/apache/hc/core5/util/Timeout;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/io/SocketConfig;->DEFAULT_SOCKET_TIMEOUT:Lorg/apache/hc/core5/util/Timeout;

    .line 50
    new-instance v0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->build()Lorg/apache/hc/core5/http/io/SocketConfig;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/http/io/SocketConfig;->DEFAULT:Lorg/apache/hc/core5/http/io/SocketConfig;

    return-void
.end method

.method constructor <init>(Lorg/apache/hc/core5/util/Timeout;ZLorg/apache/hc/core5/util/TimeValue;ZZIIIIIILjava/net/SocketAddress;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    .line 80
    iput-boolean p2, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soReuseAddress:Z

    .line 81
    iput-object p3, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    .line 82
    iput-boolean p4, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soKeepAlive:Z

    .line 83
    iput-boolean p5, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpNoDelay:Z

    .line 84
    iput p6, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->sndBufSize:I

    .line 85
    iput p7, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->rcvBufSize:I

    .line 86
    iput p8, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->backlogSize:I

    .line 87
    iput p9, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpKeepIdle:I

    .line 88
    iput p10, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpKeepInterval:I

    .line 89
    iput p11, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpKeepCount:I

    .line 90
    iput-object p12, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->socksProxyAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method static synthetic access$000()Lorg/apache/hc/core5/util/Timeout;
    .locals 1

    .line 46
    sget-object v0, Lorg/apache/hc/core5/http/io/SocketConfig;->DEFAULT_SOCKET_TIMEOUT:Lorg/apache/hc/core5/util/Timeout;

    return-object v0
.end method

.method public static copy(Lorg/apache/hc/core5/http/io/SocketConfig;)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 2

    .line 207
    const-string v0, "Socket config"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    new-instance v0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;-><init>()V

    .line 209
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSoTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setSoTimeout(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->isSoReuseAddress()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setSoReuseAddress(Z)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSoLinger()Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setSoLinger(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->isSoKeepAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setSoKeepAlive(Z)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->isTcpNoDelay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setTcpNoDelay(Z)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSndBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setSndBufSize(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getRcvBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setRcvBufSize(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getBacklogSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setBacklogSize(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepIdle()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setTcpKeepIdle(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setTcpKeepInterval(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getTcpKeepCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setTcpKeepCount(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lorg/apache/hc/core5/http/io/SocketConfig;->getSocksProxyAddress()Ljava/net/SocketAddress;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->setSocksProxyAddress(Ljava/net/SocketAddress;)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static custom()Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 1

    .line 203
    new-instance v0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBacklogSize()I
    .locals 0

    .line 149
    iget p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->backlogSize:I

    return p0
.end method

.method public getRcvBufSize()I
    .locals 0

    .line 141
    iget p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->rcvBufSize:I

    return p0
.end method

.method public getSndBufSize()I
    .locals 0

    .line 133
    iget p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->sndBufSize:I

    return p0
.end method

.method public getSoLinger()Lorg/apache/hc/core5/util/TimeValue;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    return-object p0
.end method

.method public getSoTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public getSocksProxyAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 180
    iget-object p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->socksProxyAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public getTcpKeepCount()I
    .locals 0

    .line 173
    iget p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpKeepCount:I

    return p0
.end method

.method public getTcpKeepIdle()I
    .locals 0

    .line 157
    iget p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpKeepIdle:I

    return p0
.end method

.method public getTcpKeepInterval()I
    .locals 0

    .line 165
    iget p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpKeepInterval:I

    return p0
.end method

.method public isSoKeepAlive()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soKeepAlive:Z

    return p0
.end method

.method public isSoReuseAddress()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soReuseAddress:Z

    return p0
.end method

.method public isTcpNoDelay()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpNoDelay:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[soTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", soReuseAddress="

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soReuseAddress:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", soLinger="

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", soKeepAlive="

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->soKeepAlive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tcpNoDelay="

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpNoDelay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sndBufSize="

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->sndBufSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rcvBufSize="

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->rcvBufSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", backlogSize="

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->backlogSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tcpKeepIdle="

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpKeepIdle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tcpKeepInterval="

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpKeepInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tcpKeepCount="

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->tcpKeepCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", socksProxyAddress="

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/hc/core5/http/io/SocketConfig;->socksProxyAddress:Ljava/net/SocketAddress;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "]"

    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
