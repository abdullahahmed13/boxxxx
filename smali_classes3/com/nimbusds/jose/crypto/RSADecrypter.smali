.class public Lcom/nimbusds/jose/crypto/RSADecrypter;
.super Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;
.source "RSADecrypter.java"

# interfaces
.implements Lcom/nimbusds/jose/JWEDecrypter;
.implements Lcom/nimbusds/jose/CriticalHeaderParamsAware;


# annotations
.annotation runtime Lcom/nimbusds/jose/shaded/jcip/ThreadSafe;
.end annotation


# instance fields
.field private cekDecryptionException:Ljava/lang/Exception;

.field private final critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/RSAKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/RSAKeyUtils;->toRSAPrivateKey(Lcom/nimbusds/jose/jwk/RSAKey;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, p1, v0, v1}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, p2, v0}, Lcom/nimbusds/jose/crypto/RSADecrypter;-><init>(Ljava/security/PrivateKey;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/util/Set;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;-><init>(Ljavax/crypto/SecretKey;)V

    .line 85
    new-instance v0, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-direct {v0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    .line 178
    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 184
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/RSAKeyUtils;->keyBitLength(Ljava/security/PrivateKey;)I

    move-result p3

    if-lez p3, :cond_1

    const/16 v1, 0x800

    if-lt p3, v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The RSA key size must be at least 2048 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    .line 193
    invoke-virtual {v0, p2}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->setDeferredCriticalHeaderParams(Ljava/util/Set;)V

    return-void

    .line 179
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The private key algorithm must be RSA"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/AAD;->compute(Lcom/nimbusds/jose/JWEHeader;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nimbusds/jose/crypto/RSADecrypter;->decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public decrypt(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    if-eqz p5, :cond_6

    .line 282
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->ensureHeaderPasses(Lcom/nimbusds/jose/JWEHeader;)V

    .line 286
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/JWEHeaderValidation;->getAlgorithmAndEnsureNotNull(Lcom/nimbusds/jose/JWEHeader;)Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    .line 290
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/EncryptionMethod;->cekBitLength()I

    move-result v0

    .line 296
    invoke-virtual {p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->generateCEK(Lcom/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 299
    :try_start_0
    iget-object v4, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v5

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v6

    invoke-static {v4, v5, v0, v6}, Lcom/nimbusds/jose/crypto/impl/RSA1_5;->decryptCEK(Ljava/security/PrivateKey;[BILjava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 309
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->cekDecryptionException:Ljava/lang/Exception;

    :goto_0
    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->cekDecryptionException:Ljava/lang/Exception;

    goto :goto_1

    .line 315
    :cond_1
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 316
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP;->decryptCEK(Ljava/security/PrivateKey;[BLjava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_2

    .line 317
    :cond_2
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 318
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v4

    const/16 v5, 0x100

    invoke-static {v0, v3, v5, v4}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP_SHA2;->decryptCEK(Ljava/security/PrivateKey;[BILjava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v3

    goto :goto_1

    .line 319
    :cond_3
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_384:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 320
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v4

    const/16 v5, 0x180

    invoke-static {v0, v3, v5, v4}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP_SHA2;->decryptCEK(Ljava/security/PrivateKey;[BILjava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v3

    goto :goto_1

    .line 321
    :cond_4
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_512:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v3}, Lcom/nimbusds/jose/JWEAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 322
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {p2}, Lcom/nimbusds/jose/util/Base64URL;->decode()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nimbusds/jose/jca/JWEJCAContext;->getKeyEncryptionProvider()Ljava/security/Provider;

    move-result-object v4

    const/16 v5, 0x200

    invoke-static {v0, v3, v5, v4}, Lcom/nimbusds/jose/crypto/impl/RSA_OAEP_SHA2;->decryptCEK(Ljava/security/PrivateKey;[BILjava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v3

    goto :goto_1

    .line 327
    :goto_2
    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/RSADecrypter;->getJCAContext()Lcom/nimbusds/jose/jca/JWEJCAContext;

    move-result-object v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v2, p6

    invoke-static/range {v1 .. v8}, Lcom/nimbusds/jose/crypto/impl/ContentCryptoProvider;->decrypt(Lcom/nimbusds/jose/JWEHeader;[BLcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/nimbusds/jose/jca/JWEJCAContext;)[B

    move-result-object v0

    return-object v0

    .line 324
    :cond_5
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    sget-object v2, Lcom/nimbusds/jose/crypto/RSADecrypter;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->unsupportedJWEAlgorithm(Lcom/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 279
    :cond_6
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE authentication tag"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_7
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE initialization vector (IV)"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_8
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE encrypted key"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCEKDecryptionException()Ljava/lang/Exception;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->cekDecryptionException:Ljava/lang/Exception;

    return-object p0
.end method

.method public getDeferredCriticalHeaderParams()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->privateKey:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public getProcessedCriticalHeaderParams()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object p0, p0, Lcom/nimbusds/jose/crypto/RSADecrypter;->critPolicy:Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;

    invoke-virtual {p0}, Lcom/nimbusds/jose/crypto/impl/CriticalHeaderParamsDeferral;->getProcessedCriticalHeaderParams()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
