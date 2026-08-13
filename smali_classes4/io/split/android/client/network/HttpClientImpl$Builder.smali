.class public Lio/split/android/client/network/HttpClientImpl$Builder;
.super Ljava/lang/Object;
.source "HttpClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/network/HttpClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

.field private mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

.field private mConnectionTimeout:J

.field private mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

.field private mHostAppContext:Landroid/content/Context;

.field private mProxy:Lio/split/android/client/network/HttpProxy;

.field private mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

.field private mReadTimeout:J

.field private mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mReadTimeout:J

    .line 183
    iput-wide v0, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mConnectionTimeout:J

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    .line 185
    iput-object v0, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public build()Lio/split/android/client/network/HttpClient;
    .locals 14

    .line 245
    iget-object v0, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Lio/split/android/client/network/LegacyTlsUpdater;->couldBeOld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mHostAppContext:Landroid/content/Context;

    invoke-static {v0}, Lio/split/android/client/network/LegacyTlsUpdater;->update(Landroid/content/Context;)V

    .line 249
    :try_start_0
    new-instance v0, Lio/split/android/client/network/Tls12OnlySocketFactory;

    invoke-direct {v0}, Lio/split/android/client/network/Tls12OnlySocketFactory;-><init>()V

    iput-object v0, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown TLS v12 error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TLS v12 algorithm not available: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v13, v1

    goto :goto_1

    .line 263
    :cond_1
    new-instance v0, Lio/split/android/client/network/CertificateCheckerImpl;

    iget-object v2, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

    .line 264
    iget-object v3, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/split/android/client/network/DevelopmentSslConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v2, v1}, Lio/split/android/client/network/CertificateCheckerImpl;-><init>(Lio/split/android/client/network/CertificatePinningConfiguration;Ljavax/net/ssl/X509TrustManager;)V

    :cond_3
    move-object v13, v0

    .line 271
    :goto_1
    new-instance v3, Lio/split/android/client/network/HttpClientImpl;

    iget-object v4, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mProxy:Lio/split/android/client/network/HttpProxy;

    iget-object v5, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

    iget-wide v6, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mReadTimeout:J

    iget-wide v8, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mConnectionTimeout:J

    iget-object v10, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    iget-object v11, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 278
    iget-object p0, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;

    if-nez p0, :cond_4

    new-instance p0, Lio/split/android/client/network/UrlSanitizerImpl;

    invoke-direct {p0}, Lio/split/android/client/network/UrlSanitizerImpl;-><init>()V

    :cond_4
    move-object v12, p0

    invoke-direct/range {v3 .. v13}, Lio/split/android/client/network/HttpClientImpl;-><init>(Lio/split/android/client/network/HttpProxy;Lio/split/android/client/network/SplitAuthenticator;JJLio/split/android/client/network/DevelopmentSslConfig;Ljavax/net/ssl/SSLSocketFactory;Lio/split/android/client/network/UrlSanitizer;Lio/split/android/client/network/CertificateChecker;)V

    return-object v3
.end method

.method setCertificateChecker(Lio/split/android/client/network/CertificateChecker;)Lio/split/android/client/network/HttpClientImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "certificateChecker"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mCertificateChecker:Lio/split/android/client/network/CertificateChecker;

    return-object p0
.end method

.method public setCertificatePinningConfiguration(Lio/split/android/client/network/CertificatePinningConfiguration;)Lio/split/android/client/network/HttpClientImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "certificatePinningConfiguration"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

    return-object p0
.end method

.method public setConnectionTimeout(J)Lio/split/android/client/network/HttpClientImpl$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionTimeout"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 218
    iput-wide p1, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mConnectionTimeout:J

    :cond_0
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lio/split/android/client/network/HttpClientImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mHostAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public setDevelopmentSslConfig(Lio/split/android/client/network/DevelopmentSslConfig;)Lio/split/android/client/network/HttpClientImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "developmentSslConfig"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    return-object p0
.end method

.method public setProxy(Lio/split/android/client/network/HttpProxy;)Lio/split/android/client/network/HttpClientImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxy"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mProxy:Lio/split/android/client/network/HttpProxy;

    return-object p0
.end method

.method public setProxyAuthenticator(Lio/split/android/client/network/SplitAuthenticator;)Lio/split/android/client/network/HttpClientImpl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authenticator"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 203
    const-string v0, "Setting up proxy authenticator"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 205
    :cond_0
    iput-object p1, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

    return-object p0
.end method

.method public setReadTimeout(J)Lio/split/android/client/network/HttpClientImpl$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readTimeout"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 211
    iput-wide p1, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mReadTimeout:J

    :cond_0
    return-object p0
.end method

.method public setUrlSanitizer(Lio/split/android/client/network/UrlSanitizer;)Lio/split/android/client/network/HttpClientImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlSanitizer"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lio/split/android/client/network/HttpClientImpl$Builder;->mUrlSanitizer:Lio/split/android/client/network/UrlSanitizer;

    return-object p0
.end method
