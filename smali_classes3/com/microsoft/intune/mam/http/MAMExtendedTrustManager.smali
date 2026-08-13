.class public Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "MAMExtendedTrustManager.java"


# instance fields
.field private final mConfiguredHost:Ljava/lang/String;

.field private mManager:Ljavax/net/ssl/X509ExtendedTrustManager;

.field private final mValidator:Lcom/microsoft/intune/mam/http/CertChainValidator;


# direct methods
.method protected constructor <init>(Ljavax/net/ssl/X509ExtendedTrustManager;Lcom/microsoft/intune/mam/http/CertChainValidator;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 48
    iput-object p2, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mValidator:Lcom/microsoft/intune/mam/http/CertChainValidator;

    .line 49
    iput-object p3, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mConfiguredHost:Ljava/lang/String;

    return-void
.end method

.method private validateChain([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mConfiguredHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v1, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 98
    iget-object v1, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mConfiguredHost:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 99
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mValidator:Lcom/microsoft/intune/mam/http/CertChainValidator;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/http/CertChainValidator;->validateChain([Ljava/security/cert/X509Certificate;)V

    return-void

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mValidator:Lcom/microsoft/intune/mam/http/CertChainValidator;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/http/CertChainValidator;->validateChain([Ljava/security/cert/X509Certificate;)V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mConfiguredHost:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->validateChain([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->validateChain([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->validateChain([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/microsoft/intune/mam/http/MAMExtendedTrustManager;->mManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
