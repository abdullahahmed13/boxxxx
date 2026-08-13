.class public Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;
.super Ljava/lang/Object;
.source "DefaultHttpClientConnectionOperator.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;


# static fields
.field static final SOCKET_FACTORY_REGISTRY:Ljava/lang/String; = "http.socket-factory-registry"


# instance fields
.field private final dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

.field private final socketFactoryRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/SchemePortResolver;",
            "Lcz/msebera/android/httpclient/conn/DnsResolver;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 79
    const-string v0, "Socket factory registry"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object p2, Lcz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;

    :goto_0
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    sget-object p3, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;

    :goto_1
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    return-void
.end method

.method private getSocketFactoryRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/config/Lookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    .line 89
    const-string v0, "http.socket-factory-registry"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/config/Lookup;

    if-nez p1, :cond_0

    .line 92
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public connect(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    .line 105
    invoke-direct {v1, v9}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/config/Lookup;

    move-result-object v0

    .line 106
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;

    if-eqz v3, :cond_a

    .line 111
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    new-array v0, v11, [Ljava/net/InetAddress;

    .line 112
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    aput-object v4, v0, v10

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcz/msebera/android/httpclient/conn/DnsResolver;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    move-object v12, v0

    .line 113
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    invoke-interface {v0, v6}, Lcz/msebera/android/httpclient/conn/SchemePortResolver;->resolve(Lcz/msebera/android/httpclient/HttpHost;)I

    move-result v13

    move v14, v10

    .line 114
    :goto_1
    array-length v0, v12

    if-ge v14, v0, :cond_9

    .line 115
    aget-object v0, v12, v14

    .line 116
    array-length v4, v12

    sub-int/2addr v4, v11

    if-ne v14, v4, :cond_1

    move v15, v11

    goto :goto_2

    :cond_1
    move v15, v10

    .line 118
    :goto_2
    invoke-interface {v3, v9}, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;->createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v5

    .line 119
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoTimeout()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoReuseAddress()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 121
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->isTcpNoDelay()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 122
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoKeepAlive()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 123
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoLinger()I

    move-result v4

    if-ltz v4, :cond_2

    .line 125
    invoke-virtual {v5, v11, v4}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 127
    :cond_2
    invoke-interface {v2, v5}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 129
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 130
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Connecting to "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v8, p3

    move/from16 v4, p4

    .line 134
    :try_start_0
    invoke-interface/range {v3 .. v9}, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;->connectSocket(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 137
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection established "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    if-nez v15, :cond_4

    goto :goto_3

    .line 156
    :cond_4
    throw v0

    :catch_1
    move-exception v0

    if-eqz v15, :cond_6

    .line 147
    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, "Connection timed out"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    new-instance v1, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;

    invoke-direct {v1, v0, v6, v12}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    throw v1

    .line 151
    :cond_5
    new-instance v1, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;

    invoke-direct {v1, v0, v6, v12}, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    throw v1

    :catch_2
    move-exception v0

    if-nez v15, :cond_8

    .line 159
    :cond_6
    :goto_3
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connect to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timed out. Connection will be retried using another IP address"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p6

    goto/16 :goto_1

    .line 143
    :cond_8
    new-instance v1, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;

    invoke-direct {v1, v0, v6, v12}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    throw v1

    :cond_9
    :goto_4
    return-void

    .line 108
    :cond_a
    new-instance v0, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " protocol is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public upgrade(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/config/Lookup;

    move-result-object v0

    .line 173
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;

    if-eqz v0, :cond_1

    .line 178
    instance-of v1, v0, Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    if-eqz v1, :cond_0

    .line 182
    check-cast v0, Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    .line 183
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    .line 184
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    invoke-interface {p0, p2}, Lcz/msebera/android/httpclient/conn/SchemePortResolver;->resolve(Lcz/msebera/android/httpclient/HttpHost;)I

    move-result p0

    .line 185
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p0, p3}, Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object p0

    .line 186
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    return-void

    .line 179
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " protocol does not support connection upgrade"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_1
    new-instance p0, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " protocol is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
