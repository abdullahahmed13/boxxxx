.class public final Lio/opentelemetry/exporter/internal/TlsUtil;
.super Ljava/lang/Object;
.source "TlsUtil.java"


# static fields
.field private static final PEM_KEY_FOOTER:Ljava/lang/String; = "-----END PRIVATE KEY-----"

.field private static final PEM_KEY_HEADER:Ljava/lang/String; = "-----BEGIN PRIVATE KEY-----"

.field private static final SUPPORTED_KEY_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UmjOcViADa9u6da5fQYVy72m_pY(Ljava/security/KeyFactory;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/opentelemetry/exporter/internal/TlsUtil;->SUPPORTED_KEY_FACTORIES:Ljava/util/List;

    .line 57
    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :try_start_1
    sget-object v0, Lio/opentelemetry/exporter/internal/TlsUtil;->SUPPORTED_KEY_FACTORIES:Ljava/util/List;

    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decodePem([B)[B
    .locals 4

    .line 175
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "-----BEGIN PRIVATE KEY-----"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "-----END PRIVATE KEY-----"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 183
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 188
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PEM private keys are currently not supported on Android. You may try a key encoded as DER."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static generatePrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;Ljava/util/List;)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/spec/PKCS8EncodedKeySpec;",
            "Ljava/util/List<",
            "Ljava/security/KeyFactory;",
            ">;)",
            "Ljava/security/PrivateKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyFactory;

    .line 135
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 140
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to generate key from supported algorithms: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lio/opentelemetry/exporter/internal/TlsUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/opentelemetry/exporter/internal/TlsUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, "["

    const-string v2, "]"

    const-string v3, ","

    invoke-static {v3, v1, v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static keyManager([B[B)Ljavax/net/ssl/X509KeyManager;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 97
    const-string v0, ""

    const-string v1, "privateKeyPem"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    const-string v1, "certificatePem"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 102
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-static {p0}, Lio/opentelemetry/exporter/internal/TlsUtil;->decodePem([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 103
    sget-object p0, Lio/opentelemetry/exporter/internal/TlsUtil;->SUPPORTED_KEY_FACTORIES:Ljava/util/List;

    invoke-static {v2, p0}, Lio/opentelemetry/exporter/internal/TlsUtil;->generatePrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;Ljava/util/List;)Ljava/security/PrivateKey;

    move-result-object p0

    .line 105
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 110
    :goto_0
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    if-lez p1, :cond_0

    .line 111
    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    const-string p1, "trusted"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/security/cert/Certificate;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/security/cert/Certificate;

    invoke-virtual {v1, p1, p0, v2, v3}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 117
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 119
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    aget-object p0, p0, v4

    check-cast p0, Ljavax/net/ssl/X509KeyManager;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Could not build KeyManagerFactory from clientKeysPem."

    invoke-direct {p1, v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static sslSocketFactory(Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .param p0    # Ljavax/net/ssl/KeyManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 76
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    .line 78
    new-array p0, v3, [Ljavax/net/ssl/TrustManager;

    aput-object p1, p0, v1

    invoke-virtual {v0, v2, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 80
    :cond_0
    new-array v4, v3, [Ljavax/net/ssl/KeyManager;

    aput-object p0, v4, v1

    new-array p0, v3, [Ljavax/net/ssl/TrustManager;

    aput-object p1, p0, v1

    invoke-virtual {v0, v4, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string v0, "Could not set trusted certificates for TLS connection, are they valid X.509 in PEM format?"

    invoke-direct {p1, v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static trustManager([B)Ljavax/net/ssl/X509TrustManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 147
    const-string v0, "trustedCertificatesPem"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 152
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 153
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    .line 155
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    if-lez v4, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cert_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 164
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    aget-object p0, p0, v2

    check-cast p0, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 166
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Could not build TrustManagerFactory from trustedCertificatesPem."

    invoke-direct {v0, v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
