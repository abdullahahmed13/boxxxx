.class public final Lcom/microsoft/intune/mam/client/app/MAMTrustedRootCertsManager;
.super Ljava/lang/Object;
.source "MAMTrustedRootCertsManager.java"


# static fields
.field private static final S_CACHED_TRUSTED_ROOT_CERTS_BEHAVIOR:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/CachedBehaviorProvider<",
            "Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    const-class v1, Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;

    invoke-direct {v0, v1}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/microsoft/intune/mam/client/app/MAMTrustedRootCertsManager;->S_CACHED_TRUSTED_ROOT_CERTS_BEHAVIOR:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSSLContext(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMTrustedRootCertsManager;->S_CACHED_TRUSTED_ROOT_CERTS_BEHAVIOR:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;->createSslContext(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static createSSLContextForOID(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 125
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 126
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMTrustedRootCertsManager;->S_CACHED_TRUSTED_ROOT_CERTS_BEHAVIOR:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;

    invoke-interface {v0, p0, p1}, Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;->createSslContext(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static createSSLSocketFactory(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMTrustedRootCertsManager;->createSSLContext(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static createSSLSocketFactoryForOID(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 189
    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/app/MAMTrustedRootCertsManager;->createSSLContextForOID(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public static createX509TrustManagers(Ljava/lang/String;)[Ljavax/net/ssl/TrustManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMTrustedRootCertsManager;->S_CACHED_TRUSTED_ROOT_CERTS_BEHAVIOR:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;->createTrustManagers(Ljava/lang/String;)[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public static createX509TrustManagersForOID(Ljava/lang/String;)[Ljavax/net/ssl/TrustManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 242
    invoke-static {p0}, Lcom/microsoft/intune/mam/client/identity/ExternalIdentityUtils;->identityFromOID(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    .line 243
    sget-object v0, Lcom/microsoft/intune/mam/client/app/MAMTrustedRootCertsManager;->S_CACHED_TRUSTED_ROOT_CERTS_BEHAVIOR:Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/CachedBehaviorProvider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;

    invoke-interface {v0, p0}, Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;->createTrustManagers(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    return-object p0
.end method
