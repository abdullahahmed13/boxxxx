.class public final Lorg/apache/hc/core5/reactor/IOReactorConfig;
.super Ljava/lang/Object;
.source "IOReactorConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/hc/core5/reactor/IOReactorConfig;


# instance fields
.field private final backlogSize:I

.field private final ioThreadCount:I

.field private final rcvBufSize:I

.field private final selectInterval:Lorg/apache/hc/core5/util/TimeValue;

.field private final sndBufSize:I

.field private final soKeepAlive:Z

.field private final soLinger:Lorg/apache/hc/core5/util/TimeValue;

.field private final soReuseAddress:Z

.field private final soTimeout:Lorg/apache/hc/core5/util/Timeout;

.field private final socksProxyAddress:Ljava/net/SocketAddress;

.field private final socksProxyPassword:Ljava/lang/String;

.field private final socksProxyUsername:Ljava/lang/String;

.field private final tcpKeepCount:I

.field private final tcpKeepIdle:I

.field private final tcpKeepInterval:I

.field private final tcpNoDelay:Z

.field private final trafficClass:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->build()Lorg/apache/hc/core5/reactor/IOReactorConfig;

    move-result-object v0

    sput-object v0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->DEFAULT:Lorg/apache/hc/core5/reactor/IOReactorConfig;

    return-void
.end method

.method constructor <init>(Lorg/apache/hc/core5/util/TimeValue;ILorg/apache/hc/core5/util/Timeout;ZLorg/apache/hc/core5/util/TimeValue;ZZIIIIIIILjava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->selectInterval:Lorg/apache/hc/core5/util/TimeValue;

    .line 88
    iput p2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->ioThreadCount:I

    .line 89
    iput-object p3, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    .line 90
    iput-boolean p4, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soReuseAddress:Z

    .line 91
    iput-object p5, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    .line 92
    iput-boolean p6, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soKeepAlive:Z

    .line 93
    iput-boolean p7, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpNoDelay:Z

    .line 94
    iput p8, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->trafficClass:I

    .line 95
    iput p9, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->sndBufSize:I

    .line 96
    iput p10, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->rcvBufSize:I

    .line 97
    iput p11, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->backlogSize:I

    .line 98
    iput p12, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepIdle:I

    .line 99
    iput p13, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepInterval:I

    .line 100
    iput p14, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepCount:I

    .line 101
    iput-object p15, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyAddress:Ljava/net/SocketAddress;

    move-object/from16 p1, p16

    .line 102
    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyUsername:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 103
    iput-object p1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyPassword:Ljava/lang/String;

    return-void
.end method

.method public static copy(Lorg/apache/hc/core5/reactor/IOReactorConfig;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 2

    .line 248
    const-string v0, "I/O reactor config"

    invoke-static {p0, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    new-instance v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;-><init>()V

    .line 250
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSelectInterval()Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSelectInterval(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getIoThreadCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setIoThreadCount(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSoTimeout()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSoTimeout(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->isSoReuseAddress()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSoReuseAddress(Z)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSoLinger()Lorg/apache/hc/core5/util/TimeValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSoLinger(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->isSoKeepAlive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSoKeepAlive(Z)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->isTcpNoDelay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setTcpNoDelay(Z)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSndBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSndBufSize(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getRcvBufSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setRcvBufSize(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getBacklogSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setBacklogSize(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepIdle()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setTcpKeepIdle(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setTcpKeepInterval(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getTcpKeepCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setTcpKeepCount(I)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSocksProxyAddress(Ljava/net/SocketAddress;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSocksProxyUsername(Ljava/lang/String;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig;->getSocksProxyPassword()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;->setSocksProxyPassword(Ljava/lang/String;)Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static custom()Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;
    .locals 1

    .line 244
    new-instance v0, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;

    invoke-direct {v0}, Lorg/apache/hc/core5/reactor/IOReactorConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBacklogSize()I
    .locals 0

    .line 192
    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->backlogSize:I

    return p0
.end method

.method public getIoThreadCount()I
    .locals 0

    .line 117
    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->ioThreadCount:I

    return p0
.end method

.method public getRcvBufSize()I
    .locals 0

    .line 185
    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->rcvBufSize:I

    return p0
.end method

.method public getSelectInterval()Lorg/apache/hc/core5/util/TimeValue;
    .locals 0

    .line 110
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->selectInterval:Lorg/apache/hc/core5/util/TimeValue;

    return-object p0
.end method

.method public getSndBufSize()I
    .locals 0

    .line 178
    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->sndBufSize:I

    return p0
.end method

.method public getSoLinger()Lorg/apache/hc/core5/util/TimeValue;
    .locals 0

    .line 138
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    return-object p0
.end method

.method public getSoTimeout()Lorg/apache/hc/core5/util/Timeout;
    .locals 0

    .line 124
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public getSocksProxyAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 226
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public getSocksProxyPassword()Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getSocksProxyUsername()Ljava/lang/String;
    .locals 0

    .line 233
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyUsername:Ljava/lang/String;

    return-object p0
.end method

.method public getTcpKeepCount()I
    .locals 0

    .line 219
    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepCount:I

    return p0
.end method

.method public getTcpKeepIdle()I
    .locals 0

    .line 201
    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepIdle:I

    return p0
.end method

.method public getTcpKeepInterval()I
    .locals 0

    .line 210
    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpKeepInterval:I

    return p0
.end method

.method public getTrafficClass()I
    .locals 0

    .line 171
    iget p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->trafficClass:I

    return p0
.end method

.method public isSoKeepAlive()Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soKeepAlive:Z

    return p0
.end method

.method public isSoKeepalive()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-boolean p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soKeepAlive:Z

    return p0
.end method

.method public isSoReuseAddress()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soReuseAddress:Z

    return p0
.end method

.method public isTcpNoDelay()Z
    .locals 0

    .line 162
    iget-boolean p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpNoDelay:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[selectInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    iget-object v1, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->selectInterval:Lorg/apache/hc/core5/util/TimeValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ioThreadCount="

    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->ioThreadCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", soTimeout="

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", soReuseAddress="

    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soReuseAddress:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", soLinger="

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", soKeepAlive="

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->soKeepAlive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tcpNoDelay="

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->tcpNoDelay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trafficClass="

    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->trafficClass:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sndBufSize="

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->sndBufSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rcvBufSize="

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->rcvBufSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", backlogSize="

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->backlogSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", socksProxyAddress="

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/IOReactorConfig;->socksProxyAddress:Ljava/net/SocketAddress;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "]"

    .line 622
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
