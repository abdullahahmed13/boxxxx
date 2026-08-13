.class public abstract Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "PivEcSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Hashed;,
        Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi$Prehashed;
    }
.end annotation


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


# direct methods
.method protected constructor <init>(Lcom/yubico/yubikit/core/util/Callback;)V
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

    .line 40
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    return-void
.end method


# virtual methods
.method protected abstract digest()[B
.end method

.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 106
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "ECDSA doesn\'t take parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 51
    instance-of v0, p1, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    return-void

    .line 54
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

    .line 46
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Can only be used for signing."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 101
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "ECDSA doesn\'t take parameters"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;->provider:Lcom/yubico/yubikit/core/util/Callback;

    invoke-virtual {p0}, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;->digest()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;->rawSignOrDecrypt(Lcom/yubico/yubikit/core/util/Callback;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 85
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;->update(B)V

    return-void

    .line 69
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;->privateKey:Lcom/yubico/yubikit/piv/jca/PivPrivateKey$EcKey;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lcom/yubico/yubikit/piv/jca/PivEcSignatureSpi;->update([BII)V

    return-void

    .line 78
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

    .line 96
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Not initialized"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract update(B)V
.end method

.method protected abstract update([BII)V
.end method
