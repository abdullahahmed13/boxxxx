.class public Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "PivRsaSignatureSpi.java"


# instance fields
.field private delegate:Ljava/security/Signature;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final dummyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yubico/yubikit/piv/KeyType;",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation
.end field

.field private privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;
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

.field private final signature:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/core/util/Callback;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Callback<",
            "Lcom/yubico/yubikit/core/util/Result<",
            "Lcom/yubico/yubikit/piv/PivSession;",
            "Ljava/lang/Exception;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Lcom/yubico/yubikit/piv/KeyType;",
            "Ljava/security/KeyPair;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    .line 55
    iput-object p2, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->dummyKeys:Ljava/util/Map;

    .line 56
    iput-object p3, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->signature:Ljava/lang/String;

    return-void
.end method

.method private getDelegate(Z)Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->delegate:Ljava/security/Signature;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->signature:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->delegate:Ljava/security/Signature;

    if-eqz p1, :cond_0

    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->dummyKeys:Ljava/util/Map;

    sget-object v1, Lcom/yubico/yubikit/piv/KeyType;->RSA2048:Lcom/yubico/yubikit/piv/KeyType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p0}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    throw p0

    .line 72
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->delegate:Ljava/security/Signature;

    return-object p0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->delegate:Ljava/security/Signature;

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Ljava/security/Signature;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->delegate:Ljava/security/Signature;

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Ljava/security/Signature;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0

    .line 169
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 82
    instance-of v0, p1, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;

    .line 84
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->dummyKeys:Ljava/util/Map;

    iget-object p1, p1, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->getDelegate(Z)Ljava/security/Signature;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 91
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Unsupported key type"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 77
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Can only be used for signing."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 138
    :try_start_0
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->getDelegate(Z)Ljava/security/Signature;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/security/Signature;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 140
    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 158
    :try_start_0
    invoke-direct {p0, v0}, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->getDelegate(Z)Ljava/security/Signature;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 160
    :catch_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->delegate:Ljava/security/Signature;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    const-string v0, "RSA/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->dummyKeys:Ljava/util/Map;

    iget-object v2, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;

    iget-object v2, v2, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;->keyType:Lcom/yubico/yubikit/piv/KeyType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 121
    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->delegate:Ljava/security/Signature;

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;

    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    invoke-virtual {v1, p0, v0}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$RsaKey;->rawSignOrDecrypt(Lcom/yubico/yubikit/core/util/Callback;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 116
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->delegate:Ljava/security/Signature;

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Ljava/security/Signature;->update(B)V

    return-void

    .line 100
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lcom/yubico/yubikit/piv/jca/PivRsaSignatureSpi;->delegate:Ljava/security/Signature;

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    return-void

    .line 109
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineVerify([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 130
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
