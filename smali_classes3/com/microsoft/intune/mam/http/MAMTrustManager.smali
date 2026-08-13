.class public Lcom/microsoft/intune/mam/http/MAMTrustManager;
.super Ljava/lang/Object;
.source "MAMTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final mConfiguredHost:Ljava/lang/String;

.field private final mManager:Ljavax/net/ssl/X509TrustManager;

.field private final mValidator:Lcom/microsoft/intune/mam/http/CertChainValidator;


# direct methods
.method protected constructor <init>(Ljavax/net/ssl/X509TrustManager;Lcom/microsoft/intune/mam/http/CertChainValidator;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/microsoft/intune/mam/http/MAMTrustManager;->mManager:Ljavax/net/ssl/X509TrustManager;

    .line 52
    iput-object p2, p0, Lcom/microsoft/intune/mam/http/MAMTrustManager;->mValidator:Lcom/microsoft/intune/mam/http/CertChainValidator;

    .line 53
    iput-object p3, p0, Lcom/microsoft/intune/mam/http/MAMTrustManager;->mConfiguredHost:Ljava/lang/String;

    return-void
.end method

.method public static createSslContext(Lcom/microsoft/intune/mam/http/CertChainValidator;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 98
    const-string v0, "TLSv1.3"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 104
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 106
    move-object v3, v2

    check-cast v3, Ljava/security/KeyStore;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 110
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 113
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v1, v5

    .line 115
    instance-of v8, v7, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v8, :cond_0

    .line 116
    new-instance v8, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;

    check-cast v7, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-direct {v8, v7, p0, p1}, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;Lcom/microsoft/intune/mam/http/CertChainValidator;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_0
    new-instance v8, Lcom/microsoft/intune/mam/http/MAMTrustManager;

    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v8, v7, p0, p1}, Lcom/microsoft/intune/mam/http/MAMTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;Lcom/microsoft/intune/mam/http/CertChainValidator;Ljava/lang/String;)V

    .line 120
    :goto_1
    aput-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public static createSslContext(Ljava/lang/String;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 74
    invoke-static {p0}, Lcom/microsoft/intune/mam/http/KnownClouds;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/intune/mam/http/KnownClouds;

    move-result-object p0

    .line 75
    new-instance v0, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/intune/mam/http/MAMTrustManagerHelper;-><init>(Lcom/microsoft/intune/mam/http/KnownClouds;Lcom/microsoft/intune/mam/client/telemetry/TelemetryLogger;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 76
    invoke-static {v0, p0}, Lcom/microsoft/intune/mam/http/MAMTrustManager;->createSslContext(Lcom/microsoft/intune/mam/http/CertChainValidator;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMTrustManager;->mManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMTrustManager;->mConfiguredHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v1, p0, Lcom/microsoft/intune/mam/http/MAMTrustManager;->mManager:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 139
    iget-object v1, p0, Lcom/microsoft/intune/mam/http/MAMTrustManager;->mConfiguredHost:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 140
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMTrustManager;->mValidator:Lcom/microsoft/intune/mam/http/CertChainValidator;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/http/CertChainValidator;->validateChain([Ljava/security/cert/X509Certificate;)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMTrustManager;->mManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMTrustManager;->mValidator:Lcom/microsoft/intune/mam/http/CertChainValidator;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/http/CertChainValidator;->validateChain([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMTrustManager;->mManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
