.class public Lorg/apache/hc/core5/ssl/SSLContextBuilder;
.super Ljava/lang/Object;
.source "SSLContextBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/ssl/SSLContextBuilder$KeyManagerDelegate;,
        Lorg/apache/hc/core5/ssl/SSLContextBuilder$TrustManagerDelegate;
    }
.end annotation


# static fields
.field private static final EMPTY_KEY_MANAGER_ARRAY:[Ljavax/net/ssl/KeyManager;

.field private static final EMPTY_TRUST_MANAGER_ARRAY:[Ljavax/net/ssl/TrustManager;

.field static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field private keyManagerFactoryAlgorithm:Ljava/lang/String;

.field private final keyManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private keyStoreType:Ljava/lang/String;

.field private ksProvider:Ljava/security/Provider;

.field private protocol:Ljava/lang/String;

.field private provider:Ljava/security/Provider;

.field private secureRandom:Ljava/security/SecureRandom;

.field private trustManagerFactoryAlgorithm:Ljava/lang/String;

.field private final trustManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field

.field private tsProvider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 100
    new-array v1, v0, [Ljavax/net/ssl/KeyManager;

    sput-object v1, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->EMPTY_KEY_MANAGER_ARRAY:[Ljavax/net/ssl/KeyManager;

    .line 105
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    sput-object v0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->EMPTY_TRUST_MANAGER_ARRAY:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 89
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 91
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 115
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    return-void
.end method

.method public static create()Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1

    .line 110
    new-instance v0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    invoke-direct {v0}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;-><init>()V

    return-object v0
.end method

.method private loadKeyStore(Ljava/net/URL;[C)Ljava/security/KeyStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 511
    iget-object p0, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 512
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 513
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 512
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_1

    .line 514
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method private varargs loadKeyStore(Ljava/nio/file/Path;[C[Ljava/nio/file/OpenOption;)Ljava/security/KeyStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 502
    iget-object p0, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    .line 503
    invoke-static {p1, p3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    .line 504
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 505
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 503
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_1

    .line 505
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method private requireNonNullProvider(Ljava/lang/String;)Ljava/security/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 661
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 663
    :cond_0
    new-instance p0, Ljava/security/NoSuchProviderException;

    invoke-direct {p0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TLS"

    .line 528
    :goto_0
    iget-object v1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    if-eqz v1, :cond_1

    .line 529
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_1

    .line 531
    :cond_1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 533
    :goto_1
    iget-object v1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    iget-object v2, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    iget-object v3, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method protected initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/KeyManager;",
            ">;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/TrustManager;",
            ">;",
            "Ljava/security/SecureRandom;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 489
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->EMPTY_KEY_MANAGER_ARRAY:[Ljavax/net/ssl/KeyManager;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/net/ssl/KeyManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 490
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->EMPTY_TRUST_MANAGER_ARRAY:[Ljavax/net/ssl/TrustManager;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljavax/net/ssl/TrustManager;

    .line 488
    :cond_1
    invoke-virtual {p1, p0, v0, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[C)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 461
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/io/File;[C[CLorg/apache/hc/core5/ssl/PrivateKeyStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[CLorg/apache/hc/core5/ssl/PrivateKeyStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    const-string v0, "Keystore file"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/nio/file/OpenOption;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/nio/file/Path;[C[CLorg/apache/hc/core5/ssl/PrivateKeyStrategy;[Ljava/nio/file/OpenOption;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[C)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/net/URL;[C[CLorg/apache/hc/core5/ssl/PrivateKeyStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[CLorg/apache/hc/core5/ssl/PrivateKeyStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    const-string v0, "Keystore URL"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadKeyStore(Ljava/net/URL;[C)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/hc/core5/ssl/PrivateKeyStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs loadKeyMaterial(Ljava/nio/file/Path;[C[CLorg/apache/hc/core5/ssl/PrivateKeyStrategy;[Ljava/nio/file/OpenOption;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    const-string v0, "Keystore file"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    invoke-direct {p0, p1, p2, p5}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadKeyStore(Ljava/nio/file/Path;[C[Ljava/nio/file/OpenOption;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/hc/core5/ssl/PrivateKeyStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs loadKeyMaterial(Ljava/nio/file/Path;[C[C[Ljava/nio/file/OpenOption;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 420
    invoke-virtual/range {v0 .. v5}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/nio/file/Path;[C[CLorg/apache/hc/core5/ssl/PrivateKeyStrategy;[Ljava/nio/file/OpenOption;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[C)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 445
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/hc/core5/ssl/PrivateKeyStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/hc/core5/ssl/PrivateKeyStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->ksProvider:Ljava/security/Provider;

    if-nez v1, :cond_1

    .line 388
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 390
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 391
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 394
    :goto_1
    array-length v0, p1

    if-ge p2, v0, :cond_3

    .line 395
    aget-object v0, p1, p2

    .line 396
    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v1, :cond_2

    .line 397
    new-instance v1, Lorg/apache/hc/core5/ssl/SSLContextBuilder$KeyManagerDelegate;

    check-cast v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-direct {v1, v0, p3}, Lorg/apache/hc/core5/ssl/SSLContextBuilder$KeyManagerDelegate;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lorg/apache/hc/core5/ssl/PrivateKeyStrategy;)V

    aput-object v1, p1, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 401
    :cond_3
    iget-object p2, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public loadTrustMaterial(Ljava/io/File;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[C)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadTrustMaterial(Ljava/io/File;[C)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[CLorg/apache/hc/core5/ssl/TrustStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadTrustMaterial(Ljava/io/File;[CLorg/apache/hc/core5/ssl/TrustStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    const-string v0, "Truststore file"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/nio/file/Path;[CLorg/apache/hc/core5/ssl/TrustStrategy;[Ljava/nio/file/OpenOption;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadTrustMaterial(Ljava/net/URL;[C)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/net/URL;[CLorg/apache/hc/core5/ssl/TrustStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadTrustMaterial(Ljava/net/URL;[CLorg/apache/hc/core5/ssl/TrustStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    const-string v0, "Truststore URL"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadKeyStore(Ljava/net/URL;[C)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/hc/core5/ssl/TrustStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadTrustMaterial(Ljava/nio/file/Path;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, p1, v0}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/nio/file/Path;[C)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadTrustMaterial(Ljava/nio/file/Path;[C)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 320
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/nio/file/Path;[CLorg/apache/hc/core5/ssl/TrustStrategy;[Ljava/nio/file/OpenOption;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs loadTrustMaterial(Ljava/nio/file/Path;[CLorg/apache/hc/core5/ssl/TrustStrategy;[Ljava/nio/file/OpenOption;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    const-string v0, "Truststore file"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    invoke-direct {p0, p1, p2, p4}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadKeyStore(Ljava/nio/file/Path;[C[Ljava/nio/file/OpenOption;)Ljava/security/KeyStore;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/hc/core5/ssl/TrustStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/hc/core5/ssl/TrustStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 275
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->tsProvider:Ljava/security/Provider;

    if-nez v1, :cond_1

    .line 278
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 280
    :goto_0
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 281
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 284
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 285
    aget-object v1, p1, v0

    .line 286
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_2

    .line 287
    new-instance v2, Lorg/apache/hc/core5/ssl/SSLContextBuilder$TrustManagerDelegate;

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v2, v1, p2}, Lorg/apache/hc/core5/ssl/SSLContextBuilder$TrustManagerDelegate;-><init>(Ljavax/net/ssl/X509TrustManager;Lorg/apache/hc/core5/ssl/TrustStrategy;)V

    aput-object v2, p1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_3
    iget-object p2, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public loadTrustMaterial(Lorg/apache/hc/core5/ssl/TrustStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, v0, p1}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/hc/core5/ssl/TrustStrategy;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setKeyManagerFactoryAlgorithm(Ljava/lang/String;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 0

    .line 233
    iput-object p1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyStoreProvider(Ljava/lang/String;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->requireNonNullProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->ksProvider:Ljava/security/Provider;

    return-object p0
.end method

.method public setKeyStoreProvider(Ljava/security/Provider;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 0

    .line 180
    iput-object p1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->ksProvider:Ljava/security/Provider;

    return-object p0
.end method

.method public setKeyStoreType(Ljava/lang/String;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 0

    .line 143
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 0

    .line 258
    iput-object p1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public setTrustManagerFactoryAlgorithm(Ljava/lang/String;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 0

    .line 253
    iput-object p1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public setTrustStoreProvider(Ljava/lang/String;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->requireNonNullProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->tsProvider:Ljava/security/Provider;

    return-object p0
.end method

.method public setTrustStoreProvider(Ljava/security/Provider;)Lorg/apache/hc/core5/ssl/SSLContextBuilder;
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->tsProvider:Ljava/security/Provider;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[provider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyStoreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyManagerFactoryAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyManagers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustManagerFactoryAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustManagers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secureRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/hc/core5/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
