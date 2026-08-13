.class public final Lcom/microsoft/intune/mam/client/app/MAMCertificatePinningManager;
.super Ljava/lang/Object;
.source "MAMCertificatePinningManager.java"


# static fields
.field private static sCachedValidatorFactory:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/http/CertChainValidatorFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/http/CertChainValidatorFactory;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMCertificatePinningManager;->sCachedValidatorFactory:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPinningSSLContext(Ljava/lang/String;Ljava/net/URL;)Ljavax/net/ssl/SSLContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMCertificatePinningManager;->getValidator(Ljava/lang/String;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;

    move-result-object p0

    .line 104
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/http/MAMTrustManager;->createSslContext(Lcom/microsoft/intune/mam/http/CertChainValidator;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static getPinningSSLContextForOID(Ljava/lang/String;Ljava/net/URL;)Ljavax/net/ssl/SSLContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 126
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMCertificatePinningManager;->getValidatorForOid(Ljava/lang/String;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;

    move-result-object p0

    .line 127
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/http/MAMTrustManager;->createSslContext(Lcom/microsoft/intune/mam/http/CertChainValidator;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static getPinningSocketFactory(Ljava/lang/String;Ljava/net/URL;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMCertificatePinningManager;->getPinningSSLContext(Ljava/lang/String;Ljava/net/URL;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static getPinningSocketFactoryForOID(Ljava/lang/String;Ljava/net/URL;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 79
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMCertificatePinningManager;->getPinningSSLContextForOID(Ljava/lang/String;Ljava/net/URL;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method private static getValidator(Ljava/lang/String;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;
    .locals 1

    .line 178
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMCertificatePinningManager;->sCachedValidatorFactory:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/http/CertChainValidatorFactory;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/http/CertChainValidatorFactory;->getValidator(Ljava/lang/String;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;

    move-result-object p0

    return-object p0
.end method

.method private static getValidatorForOid(Ljava/lang/String;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;
    .locals 1

    .line 183
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 184
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMCertificatePinningManager;->sCachedValidatorFactory:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/http/CertChainValidatorFactory;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/http/CertChainValidatorFactory;->getValidator(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;

    move-result-object p0

    return-object p0
.end method

.method public static validatePins([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-static {p1, p2}, Lcom/microsoft/intune/mam/client/app/MAMCertificatePinningManager;->getValidator(Ljava/lang/String;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;

    move-result-object p1

    .line 151
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/http/CertChainValidator;->validateChain([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public static validatePinsForOID([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 172
    invoke-static {p1, p2}, Lcom/microsoft/intune/mam/client/app/MAMCertificatePinningManager;->getValidatorForOid(Ljava/lang/String;Ljava/net/URL;)Lcom/microsoft/intune/mam/http/CertChainValidator;

    move-result-object p1

    .line 173
    invoke-interface {p1, p0}, Lcom/microsoft/intune/mam/http/CertChainValidator;->validateChain([Ljava/security/cert/X509Certificate;)V

    return-void
.end method
