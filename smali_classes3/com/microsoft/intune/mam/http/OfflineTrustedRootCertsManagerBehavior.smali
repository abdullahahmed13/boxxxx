.class public Lcom/microsoft/intune/mam/http/OfflineTrustedRootCertsManagerBehavior;
.super Ljava/lang/Object;
.source "OfflineTrustedRootCertsManagerBehavior.java"

# interfaces
.implements Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;


# instance fields
.field private final mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;


# direct methods
.method public constructor <init>(Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/microsoft/intune/mam/http/OfflineTrustedRootCertsManagerBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    return-void
.end method

.method private getDefaultTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 95
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    const/4 v0, 0x0

    .line 97
    move-object v1, v0

    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 98
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSslContext(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 54
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    .line 57
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/http/OfflineTrustedRootCertsManagerBehavior;->createTrustManagers(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1, p0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object p2
.end method

.method public createSslContext(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/OfflineTrustedRootCertsManagerBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/intune/mam/http/OfflineTrustedRootCertsManagerBehavior;->createSslContext(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public createTrustManagers(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)[Ljavax/net/ssl/TrustManager;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/microsoft/intune/mam/http/OfflineTrustedRootCertsManagerBehavior;->getDefaultTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public createTrustManagers(Ljava/lang/String;)[Ljavax/net/ssl/TrustManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/microsoft/intune/mam/http/OfflineTrustedRootCertsManagerBehavior;->mIdentityParamConverter:Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;

    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/IdentityParamConverter;->fromUpnParam(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/http/OfflineTrustedRootCertsManagerBehavior;->createTrustManagers(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    return-object p0
.end method
