.class public final Lorg/apache/hc/core5/reactor/ssl/TlsDetails;
.super Ljava/lang/Object;
.source "TlsDetails.java"


# instance fields
.field private final applicationProtocol:Ljava/lang/String;

.field private final sslSession:Ljavax/net/ssl/SSLSession;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/apache/hc/core5/reactor/ssl/TlsDetails;->sslSession:Ljavax/net/ssl/SSLSession;

    .line 44
    iput-object p2, p0, Lorg/apache/hc/core5/reactor/ssl/TlsDetails;->applicationProtocol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApplicationProtocol()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/ssl/TlsDetails;->applicationProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/ssl/TlsDetails;->sslSession:Ljavax/net/ssl/SSLSession;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TlsDetails{sslSession="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/hc/core5/reactor/ssl/TlsDetails;->sslSession:Ljavax/net/ssl/SSLSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationProtocol=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/hc/core5/reactor/ssl/TlsDetails;->applicationProtocol:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
