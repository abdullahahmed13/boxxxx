.class public Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;
.source "PivKeyAgreementSpi.java"


# instance fields
.field private privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final provider:Lcom/yubico/yubikit/core/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private publicPoint:Ljava/security/spec/ECPoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    return-void
.end method


# virtual methods
.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 71
    instance-of p2, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->publicPoint:Ljava/security/spec/ECPoint;

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Wrong key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple phases not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KeyAgreement not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGenerateSecret([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->engineGenerateSecret()[B

    move-result-object p0

    .line 96
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 99
    :catch_0
    new-instance p0, Ljavax/crypto/ShortBufferException;

    invoke-direct {p0}, Ljavax/crypto/ShortBufferException;-><init>()V

    throw p0
.end method

.method protected engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 105
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGenerateSecret()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->publicPoint:Ljava/security/spec/ECPoint;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 82
    :try_start_0
    iget-object v3, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    invoke-virtual {v0, v3, v1}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;->keyAgreement(Lcom/yubico/yubikit/core/util/Callback;Ljava/security/spec/ECPoint;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iput-object v2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->publicPoint:Ljava/security/spec/ECPoint;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    iput-object v2, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->publicPoint:Ljava/security/spec/ECPoint;

    .line 87
    throw v0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized with both private and public keys"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 50
    instance-of p2, p1, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    if-eqz p2, :cond_0

    .line 51
    check-cast p1, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Key must be instance of PivPrivateKey"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/yubico/yubikit/piv/jca/PivKeyAgreementSpi;->engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method
