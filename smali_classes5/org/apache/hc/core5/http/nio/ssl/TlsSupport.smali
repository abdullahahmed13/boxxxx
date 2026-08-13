.class public final Lorg/apache/hc/core5/http/nio/ssl/TlsSupport;
.super Ljava/lang/Object;
.source "TlsSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enforceStrongSecurity(Ljavax/net/ssl/SSLParameters;)Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/ssl/TLS;->excludeWeak([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/ssl/TlsCiphers;->excludeWeak([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    return-object p0
.end method

.method public static enforceStrongSecurity(Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;)Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;
    .locals 1

    .line 53
    new-instance v0, Lorg/apache/hc/core5/http/nio/ssl/TlsSupport$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/nio/ssl/TlsSupport$$ExternalSyntheticLambda0;-><init>(Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;)V

    return-object v0
.end method

.method static synthetic lambda$enforceStrongSecurity$0(Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;Lorg/apache/hc/core5/net/NamedEndpoint;Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    .line 54
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/hc/core5/http/nio/ssl/TlsSupport;->enforceStrongSecurity(Ljavax/net/ssl/SSLParameters;)Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz p0, :cond_0

    .line 56
    invoke-interface {p0, p1, p2}, Lorg/apache/hc/core5/reactor/ssl/SSLSessionInitializer;->initialize(Lorg/apache/hc/core5/net/NamedEndpoint;Ljavax/net/ssl/SSLEngine;)V

    :cond_0
    return-void
.end method
