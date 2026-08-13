.class public Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "MAMSDLSSLSocketFactory.java"


# static fields
.field private static final ALLOWED_PROTOCOLS:[Ljava/lang/String;

.field private static final BANNED_ALGORITHMS:[Ljava/lang/String;


# instance fields
.field private mAllowedCipherSuites:[Ljava/lang/String;

.field private mSSLContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_MD2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_MD4"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "_MD5"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "RC2"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "RC4"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "3DES"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "ECDSA"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "ECDH_"

    aput-object v4, v0, v1

    sput-object v0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->BANNED_ALGORITHMS:[Ljava/lang/String;

    .line 28
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "TLSv1.2"

    aput-object v1, v0, v2

    sput-object v0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->ALLOWED_PROTOCOLS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    if-nez p1, :cond_0

    .line 67
    invoke-static {p2, p3, p4}, Lcom/microsoft/intune/mam/http/MAMTrustManager;->createSslContext(Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    .line 70
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object p2, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLParameters;->getCipherSuites()[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_3

    aget-object v1, p2, v0

    .line 74
    sget-object v2, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->BANNED_ALGORITHMS:[Ljava/lang/String;

    array-length v3, v2

    move v4, p4

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 75
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_3
    new-array p2, p4, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mAllowedCipherSuites:[Ljava/lang/String;

    return-void
.end method

.method private secureSSLSocket(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mAllowedCipherSuites:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 95
    sget-object p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->ALLOWED_PROTOCOLS:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 149
    invoke-direct {p0, v0}, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->secureSSLSocket(Ljavax/net/ssl/SSLSocket;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 118
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->secureSSLSocket(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 133
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->secureSSLSocket(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 125
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->secureSSLSocket(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    .line 141
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 142
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->secureSSLSocket(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 111
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->secureSSLSocket(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mAllowedCipherSuites:[Ljava/lang/String;

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMSDLSSLSocketFactory;->mAllowedCipherSuites:[Ljava/lang/String;

    return-object p0
.end method
