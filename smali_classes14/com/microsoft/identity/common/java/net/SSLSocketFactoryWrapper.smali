.class public Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SSLSocketFactoryWrapper.java"


# static fields
.field public static final SUPPORTED_SSL_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SSLSocketFactoryWrapper"

.field private static final TLS_AES_128_GCM_SHA256:Ljava/lang/String; = "TLS_AES_128_GCM_SHA256"

.field private static final TLS_AES_256_GCM_SHA384:Ljava/lang/String; = "TLS_AES_256_GCM_SHA384"

.field private static final TLS_CHACHA20_POLY1305_SHA256:Ljava/lang/String; = "TLS_CHACHA20_POLY1305_SHA256"

.field private static sLastHandshakeTLSversion:Ljava/lang/String;


# instance fields
.field private final mBaseSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mEnabledSSLProtocol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SSLv2Hello"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SSLv3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TLSv1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TLSv1.1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TLSv1.2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "TLSv1.3"

    aput-object v2, v0, v1

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->SUPPORTED_SSL_PROTOCOLS:Ljava/util/List;

    .line 62
    const-string v0, ""

    sput-object v0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->sLastHandshakeTLSversion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    if-eqz p1, :cond_1

    .line 83
    iput-object p1, p0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->mBaseSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p2, :cond_0

    .line 84
    sget-object p2, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->SUPPORTED_SSL_PROTOCOLS:Ljava/util/List;

    :cond_0
    iput-object p2, p0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->mEnabledSSLProtocol:Ljava/util/List;

    return-void

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "baseSocketFactory is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getEnabledCipherSuites(Ljavax/net/ssl/SSLSocket;)[Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 167
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 171
    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 182
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    .line 166
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sslSocket is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getEnabledProtocols(Ljavax/net/ssl/SSLSocket;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->mEnabledSSLProtocol:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 158
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sslSocket is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static declared-synchronized getLastHandshakeTLSversion()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->sLastHandshakeTLSversion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private modifyEnabledSockets(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2

    .line 129
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 130
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 131
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->getEnabledProtocols(Ljavax/net/ssl/SSLSocket;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->getEnabledCipherSuites(Ljavax/net/ssl/SSLSocket;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper$1;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper$1;-><init>(Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    :cond_0
    return-object p1
.end method

.method static setLastHandshakeTLSversion(Ljava/lang/String;)V
    .locals 0

    .line 65
    sput-object p0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->sLastHandshakeTLSversion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->mBaseSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->modifyEnabledSockets(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->mBaseSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->modifyEnabledSockets(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->mBaseSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->modifyEnabledSockets(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->mBaseSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->modifyEnabledSockets(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->mBaseSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->modifyEnabledSockets(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->mBaseSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/identity/common/java/net/SSLSocketFactoryWrapper;->mBaseSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
