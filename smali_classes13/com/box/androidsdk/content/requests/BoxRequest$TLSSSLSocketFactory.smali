.class public Lcom/box/androidsdk/content/requests/BoxRequest$TLSSSLSocketFactory;
.super Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;
.source "BoxRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TLSSSLSocketFactory"
.end annotation


# instance fields
.field private final TLS_VERSIONS:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 998
    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequest;->-$$Nest$smgetTLSFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v0, 0x2

    .line 995
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TLSv1.1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$TLSSSLSocketFactory;->TLS_VERSIONS:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 993
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 993
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 993
    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 993
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 993
    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 993
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSocket()Ljava/net/Socket;
    .locals 0

    .line 993
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;->getSocket()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 993
    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method wrapSocket(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2

    .line 1004
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 1005
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$TLSSSLSocketFactory;->TLS_VERSIONS:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1007
    :cond_0
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$SSLSocketFactoryWrapper;->wrapSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method
