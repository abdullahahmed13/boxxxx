.class public Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
.super Ljava/lang/Object;
.source "SocketConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/io/SocketConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backlogSize:I

.field private rcvBufSize:I

.field private sndBufSize:I

.field private soKeepAlive:Z

.field private soLinger:Lorg/apache/hc/core5/util/TimeValue;

.field private soReuseAddress:Z

.field private soTimeout:Lorg/apache/hc/core5/util/Timeout;

.field private socksProxyAddress:Ljava/net/SocketAddress;

.field private tcpKeepCount:I

.field private tcpKeepIdle:I

.field private tcpKeepInterval:I

.field private tcpNoDelay:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {}, Lorg/apache/hc/core5/http/io/SocketConfig;->access$000()Lorg/apache/hc/core5/util/Timeout;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soReuseAddress:Z

    .line 241
    sget-object v1, Lorg/apache/hc/core5/util/TimeValue;->NEG_ONE_SECOND:Lorg/apache/hc/core5/util/TimeValue;

    iput-object v1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    .line 242
    iput-boolean v0, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soKeepAlive:Z

    const/4 v1, 0x1

    .line 243
    iput-boolean v1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpNoDelay:Z

    .line 244
    iput v0, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->sndBufSize:I

    .line 245
    iput v0, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->rcvBufSize:I

    .line 246
    iput v0, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->backlogSize:I

    const/4 v0, -0x1

    .line 247
    iput v0, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpKeepIdle:I

    .line 248
    iput v0, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpKeepInterval:I

    .line 249
    iput v0, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpKeepCount:I

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->socksProxyAddress:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public build()Lorg/apache/hc/core5/http/io/SocketConfig;
    .locals 13

    .line 448
    new-instance v0, Lorg/apache/hc/core5/http/io/SocketConfig;

    iget-object v1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    .line 449
    invoke-static {v1}, Lorg/apache/hc/core5/util/Timeout;->defaultsToInfinite(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soReuseAddress:Z

    iget-object v3, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/apache/hc/core5/util/TimeValue;->NEG_ONE_SECOND:Lorg/apache/hc/core5/util/TimeValue;

    :goto_0
    iget-boolean v4, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soKeepAlive:Z

    iget-boolean v5, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpNoDelay:Z

    iget v6, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->sndBufSize:I

    iget v7, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->rcvBufSize:I

    iget v8, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->backlogSize:I

    iget v9, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpKeepIdle:I

    iget v10, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpKeepInterval:I

    iget v11, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpKeepCount:I

    iget-object v12, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->socksProxyAddress:Ljava/net/SocketAddress;

    invoke-direct/range {v0 .. v12}, Lorg/apache/hc/core5/http/io/SocketConfig;-><init>(Lorg/apache/hc/core5/util/Timeout;ZLorg/apache/hc/core5/util/TimeValue;ZZIIIIIILjava/net/SocketAddress;)V

    return-object v0
.end method

.method public setBacklogSize(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 390
    iput p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->backlogSize:I

    return-object p0
.end method

.method public setRcvBufSize(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 375
    iput p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->rcvBufSize:I

    return-object p0
.end method

.method public setSndBufSize(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 359
    iput p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->sndBufSize:I

    return-object p0
.end method

.method public setSoKeepAlive(Z)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 328
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soKeepAlive:Z

    return-object p0
.end method

.method public setSoLinger(ILjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 2

    int-to-long v0, p1

    .line 298
    invoke-static {v0, v1, p2}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    return-object p0
.end method

.method public setSoLinger(Lorg/apache/hc/core5/util/TimeValue;)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soLinger:Lorg/apache/hc/core5/util/TimeValue;

    return-object p0
.end method

.method public setSoReuseAddress(Z)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 288
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soReuseAddress:Z

    return-object p0
.end method

.method public setSoTimeout(ILjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 2

    int-to-long v0, p1

    .line 259
    invoke-static {v0, v1, p2}, Lorg/apache/hc/core5/util/Timeout;->of(JLjava/util/concurrent/TimeUnit;)Lorg/apache/hc/core5/util/Timeout;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public setSoTimeout(Lorg/apache/hc/core5/util/Timeout;)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->soTimeout:Lorg/apache/hc/core5/util/Timeout;

    return-object p0
.end method

.method public setSocksProxyAddress(Ljava/net/SocketAddress;)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 443
    iput-object p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->socksProxyAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public setTcpKeepCount(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 433
    iput p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpKeepCount:I

    return-object p0
.end method

.method public setTcpKeepIdle(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 405
    iput p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpKeepIdle:I

    return-object p0
.end method

.method public setTcpKeepInterval(I)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 419
    iput p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpKeepInterval:I

    return-object p0
.end method

.method public setTcpNoDelay(Z)Lorg/apache/hc/core5/http/io/SocketConfig$Builder;
    .locals 0

    .line 343
    iput-boolean p1, p0, Lorg/apache/hc/core5/http/io/SocketConfig$Builder;->tcpNoDelay:Z

    return-object p0
.end method
