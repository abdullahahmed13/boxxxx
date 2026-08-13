.class Lio/split/android/client/network/CertificateCheckerImpl;
.super Ljava/lang/Object;
.source "CertificateCheckerImpl.java"

# interfaces
.implements Lio/split/android/client/network/CertificateChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/network/CertificateCheckerImpl$DefaultBase64Encoder;
    }
.end annotation


# instance fields
.field private final mBase64Encoder:Lio/split/android/client/network/Base64Encoder;

.field private final mChainCleaner:Lio/split/android/client/network/ChainCleaner;

.field private final mConfiguredPins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/split/android/client/network/CertificatePin;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFailureListener:Lio/split/android/client/network/CertificatePinningFailureListener;

.field private final mPinEncoder:Lio/split/android/client/network/PinEncoder;


# direct methods
.method constructor <init>(Lio/split/android/client/network/CertificatePinningConfiguration;Ljavax/net/ssl/X509TrustManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "certificatePinningConfiguration",
            "trustManager"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lio/split/android/client/network/CertificatePinningConfiguration;->getPins()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lio/split/android/client/network/CertificatePinningConfiguration;->getFailureListener()Lio/split/android/client/network/CertificatePinningFailureListener;

    move-result-object v2

    new-instance v3, Lio/split/android/client/network/ChainCleanerImpl;

    invoke-direct {v3, p2}, Lio/split/android/client/network/ChainCleanerImpl;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    new-instance v4, Lio/split/android/client/network/CertificateCheckerImpl$DefaultBase64Encoder;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lio/split/android/client/network/CertificateCheckerImpl$DefaultBase64Encoder;-><init>(Lio/split/android/client/network/CertificateCheckerImpl$1;)V

    new-instance v5, Lio/split/android/client/network/PinEncoderImpl;

    invoke-direct {v5}, Lio/split/android/client/network/PinEncoderImpl;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/network/CertificateCheckerImpl;-><init>(Ljava/util/Map;Lio/split/android/client/network/CertificatePinningFailureListener;Lio/split/android/client/network/ChainCleaner;Lio/split/android/client/network/Base64Encoder;Lio/split/android/client/network/PinEncoder;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lio/split/android/client/network/CertificatePinningFailureListener;Lio/split/android/client/network/ChainCleaner;Lio/split/android/client/network/Base64Encoder;Lio/split/android/client/network/PinEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuredPins",
            "failureListener",
            "chainCleaner",
            "base64Encoder",
            "pinEncoder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/split/android/client/network/CertificatePin;",
            ">;>;",
            "Lio/split/android/client/network/CertificatePinningFailureListener;",
            "Lio/split/android/client/network/ChainCleaner;",
            "Lio/split/android/client/network/Base64Encoder;",
            "Lio/split/android/client/network/PinEncoder;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/split/android/client/network/CertificateCheckerImpl;->mConfiguredPins:Ljava/util/Map;

    .line 47
    iput-object p2, p0, Lio/split/android/client/network/CertificateCheckerImpl;->mFailureListener:Lio/split/android/client/network/CertificatePinningFailureListener;

    .line 48
    iput-object p3, p0, Lio/split/android/client/network/CertificateCheckerImpl;->mChainCleaner:Lio/split/android/client/network/ChainCleaner;

    .line 49
    iput-object p4, p0, Lio/split/android/client/network/CertificateCheckerImpl;->mBase64Encoder:Lio/split/android/client/network/Base64Encoder;

    .line 50
    iput-object p5, p0, Lio/split/android/client/network/CertificateCheckerImpl;->mPinEncoder:Lio/split/android/client/network/PinEncoder;

    return-void
.end method

.method private certificateChainInfo(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleanCertificates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 95
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - sha256/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lio/split/android/client/network/CertificateCheckerImpl;->mBase64Encoder:Lio/split/android/client/network/Base64Encoder;

    iget-object v4, p0, Lio/split/android/client/network/CertificateCheckerImpl;->mPinEncoder:Lio/split/android/client/network/PinEncoder;

    .line 98
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    .line 97
    const-string v5, "sha256"

    invoke-interface {v4, v5, v1}, Lio/split/android/client/network/PinEncoder;->encodeCertPin(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-interface {v3, v1}, Lio/split/android/client/network/Base64Encoder;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized checkPins(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpsConnection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const-string v0, "Error cleaning certificate chain for host: "

    const-string v1, "No certificate pins configured for "

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lio/split/android/client/network/CertificateCheckerImpl;->mConfiguredPins:Ljava/util/Map;

    invoke-static {v2, v3}, Lio/split/android/client/network/CertificateCheckerHelper;->getPinsForHost(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 64
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/split/android/client/network/CertificateCheckerImpl;->mChainCleaner:Lio/split/android/client/network/ChainCleaner;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lio/split/android/client/network/ChainCleaner;->clean(Ljava/lang/String;[Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/split/android/client/network/CertificatePin;

    .line 71
    iget-object v6, p0, Lio/split/android/client/network/CertificateCheckerImpl;->mPinEncoder:Lio/split/android/client/network/PinEncoder;

    .line 72
    invoke-virtual {v5}, Lio/split/android/client/network/CertificatePin;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v8

    .line 71
    invoke-interface {v6, v7, v8}, Lio/split/android/client/network/PinEncoder;->encodeCertPin(Ljava/lang/String;[B)[B

    move-result-object v6

    .line 74
    invoke-virtual {v5}, Lio/split/android/client/network/CertificatePin;->getPin()[B

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Certificate pinning verification successful for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 82
    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/split/android/client/network/CertificateCheckerImpl;->mFailureListener:Lio/split/android/client/network/CertificatePinningFailureListener;

    if-eqz v0, :cond_4

    .line 83
    invoke-interface {v0, v2, p1}, Lio/split/android/client/network/CertificatePinningFailureListener;->onCertificatePinningFailure(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred executing certificate pinning failure listener: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 89
    :cond_4
    :goto_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Certificate pinning verification failed for host: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Chain:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lio/split/android/client/network/CertificateCheckerImpl;->certificateChainInfo(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :catch_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Skipping pinning verification."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
