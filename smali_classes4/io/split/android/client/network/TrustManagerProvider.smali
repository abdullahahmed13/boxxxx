.class Lio/split/android/client/network/TrustManagerProvider;
.super Ljava/lang/Object;
.source "TrustManagerProvider.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 20
    move-object v2, v0

    check-cast v2, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 27
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 28
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    .line 29
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "No X509TrustManager found"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting default TrustManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-object v0
.end method
