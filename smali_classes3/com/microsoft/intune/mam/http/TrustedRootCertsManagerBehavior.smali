.class public interface abstract Lcom/microsoft/intune/mam/http/TrustedRootCertsManagerBehavior;
.super Ljava/lang/Object;
.source "TrustedRootCertsManagerBehavior.java"


# virtual methods
.method public abstract createSslContext(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract createSslContext(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
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
.end method

.method public abstract createTrustManagers(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)[Ljavax/net/ssl/TrustManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract createTrustManagers(Ljava/lang/String;)[Ljavax/net/ssl/TrustManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
