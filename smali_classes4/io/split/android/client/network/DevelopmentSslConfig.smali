.class public Lio/split/android/client/network/DevelopmentSslConfig;
.super Ljava/lang/Object;
.source "DevelopmentSslConfig.java"


# instance fields
.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sslSocketFactory",
            "trustManager",
            "hostnameVerifier"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/split/android/client/network/DevelopmentSslConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    iput-object p2, p0, Lio/split/android/client/network/DevelopmentSslConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 40
    iput-object p3, p0, Lio/split/android/client/network/DevelopmentSslConfig;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trustManager",
            "hostnameVerifier"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 26
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize development SSL config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    move-object p1, v0

    .line 32
    :goto_0
    iput-object v0, p0, Lio/split/android/client/network/DevelopmentSslConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    iput-object p1, p0, Lio/split/android/client/network/DevelopmentSslConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 34
    iput-object p2, p0, Lio/split/android/client/network/DevelopmentSslConfig;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/split/android/client/network/DevelopmentSslConfig;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/split/android/client/network/DevelopmentSslConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/split/android/client/network/DevelopmentSslConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method
