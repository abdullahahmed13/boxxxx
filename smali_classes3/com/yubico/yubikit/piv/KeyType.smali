.class public final enum Lcom/yubico/yubikit/piv/KeyType;
.super Ljava/lang/Enum;
.source "KeyType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/piv/KeyType$KeyParams;,
        Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;,
        Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;,
        Lcom/yubico/yubikit/piv/KeyType$Algorithm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yubico/yubikit/piv/KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yubico/yubikit/piv/KeyType;

.field public static final enum ECCP256:Lcom/yubico/yubikit/piv/KeyType;

.field public static final enum ECCP384:Lcom/yubico/yubikit/piv/KeyType;

.field public static final enum RSA1024:Lcom/yubico/yubikit/piv/KeyType;

.field public static final enum RSA2048:Lcom/yubico/yubikit/piv/KeyType;


# instance fields
.field public final params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

.field public final value:B


# direct methods
.method private static synthetic $values()[Lcom/yubico/yubikit/piv/KeyType;
    .locals 4

    .line 33
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType;->RSA1024:Lcom/yubico/yubikit/piv/KeyType;

    sget-object v1, Lcom/yubico/yubikit/piv/KeyType;->RSA2048:Lcom/yubico/yubikit/piv/KeyType;

    sget-object v2, Lcom/yubico/yubikit/piv/KeyType;->ECCP256:Lcom/yubico/yubikit/piv/KeyType;

    sget-object v3, Lcom/yubico/yubikit/piv/KeyType;->ECCP384:Lcom/yubico/yubikit/piv/KeyType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 37
    new-instance v0, Lcom/yubico/yubikit/piv/KeyType;

    new-instance v1, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;

    const/16 v2, 0x400

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;-><init>(ILcom/yubico/yubikit/piv/KeyType$1;)V

    const-string v2, "RSA1024"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/yubico/yubikit/piv/KeyType;-><init>(Ljava/lang/String;IBLcom/yubico/yubikit/piv/KeyType$KeyParams;)V

    sput-object v0, Lcom/yubico/yubikit/piv/KeyType;->RSA1024:Lcom/yubico/yubikit/piv/KeyType;

    .line 41
    new-instance v0, Lcom/yubico/yubikit/piv/KeyType;

    new-instance v1, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v3}, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;-><init>(ILcom/yubico/yubikit/piv/KeyType$1;)V

    const-string v2, "RSA2048"

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/yubico/yubikit/piv/KeyType;-><init>(Ljava/lang/String;IBLcom/yubico/yubikit/piv/KeyType$KeyParams;)V

    sput-object v0, Lcom/yubico/yubikit/piv/KeyType;->RSA2048:Lcom/yubico/yubikit/piv/KeyType;

    .line 45
    new-instance v0, Lcom/yubico/yubikit/piv/KeyType;

    new-instance v1, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;

    sget-object v2, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->SECP256R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    invoke-direct {v1, v2, v3}, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;-><init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;Lcom/yubico/yubikit/piv/KeyType$1;)V

    const-string v2, "ECCP256"

    const/4 v4, 0x2

    const/16 v5, 0x11

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/yubico/yubikit/piv/KeyType;-><init>(Ljava/lang/String;IBLcom/yubico/yubikit/piv/KeyType$KeyParams;)V

    sput-object v0, Lcom/yubico/yubikit/piv/KeyType;->ECCP256:Lcom/yubico/yubikit/piv/KeyType;

    .line 49
    new-instance v0, Lcom/yubico/yubikit/piv/KeyType;

    new-instance v1, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;

    sget-object v2, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->SECP384R1:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    invoke-direct {v1, v2, v3}, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;-><init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;Lcom/yubico/yubikit/piv/KeyType$1;)V

    const-string v2, "ECCP384"

    const/4 v3, 0x3

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yubico/yubikit/piv/KeyType;-><init>(Ljava/lang/String;IBLcom/yubico/yubikit/piv/KeyType$KeyParams;)V

    sput-object v0, Lcom/yubico/yubikit/piv/KeyType;->ECCP384:Lcom/yubico/yubikit/piv/KeyType;

    .line 33
    invoke-static {}, Lcom/yubico/yubikit/piv/KeyType;->$values()[Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/piv/KeyType;->$VALUES:[Lcom/yubico/yubikit/piv/KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLcom/yubico/yubikit/piv/KeyType$KeyParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/yubico/yubikit/piv/KeyType$KeyParams;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-byte p3, p0, Lcom/yubico/yubikit/piv/KeyType;->value:B

    .line 56
    iput-object p4, p0, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    return-void
.end method

.method public static fromKey(Ljava/security/Key;)Lcom/yubico/yubikit/piv/KeyType;
    .locals 7

    .line 96
    instance-of v0, p0, Ljava/security/interfaces/RSAKey;

    const-string v1, "Unsupported key type"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/yubico/yubikit/piv/KeyType;->values()[Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 98
    iget-object v5, v4, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget-object v5, v5, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->algorithm:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    sget-object v6, Lcom/yubico/yubikit/piv/KeyType$Algorithm;->RSA:Lcom/yubico/yubikit/piv/KeyType$Algorithm;

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget v5, v5, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    move-object v6, p0

    check-cast v6, Ljava/security/interfaces/RSAKey;

    invoke-interface {v6}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    .line 105
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->fromPublicKey(Ljava/security/PublicKey;)Lcom/yubico/yubikit/core/keys/PublicKeyValues;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->getCurveParams()Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object p0

    goto :goto_1

    .line 106
    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_5

    .line 107
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->fromPrivateKey(Ljava/security/PrivateKey;)Lcom/yubico/yubikit/core/keys/PrivateKeyValues;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;->getCurveParams()Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object p0

    .line 112
    :goto_1
    invoke-static {}, Lcom/yubico/yubikit/piv/KeyType;->values()[Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 113
    iget-object v5, v4, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    instance-of v6, v5, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;

    invoke-static {v5}, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->access$200(Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;)Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object v5

    if-ne v5, p0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromKeyParams(Lcom/yubico/yubikit/core/keys/PrivateKeyValues;)Lcom/yubico/yubikit/piv/KeyType;
    .locals 6

    .line 72
    instance-of v0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lcom/yubico/yubikit/piv/KeyType;->values()[Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 74
    iget-object v4, v3, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    instance-of v4, v4, Lcom/yubico/yubikit/piv/KeyType$RsaKeyParams;

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->getBitLength()I

    move-result v4

    iget-object v5, v3, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    iget v5, v5, Lcom/yubico/yubikit/piv/KeyType$KeyParams;->bitLength:I

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;

    if-eqz v0, :cond_3

    .line 81
    invoke-static {}, Lcom/yubico/yubikit/piv/KeyType;->values()[Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 82
    iget-object v4, v3, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    instance-of v4, v4, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;

    if-eqz v4, :cond_2

    .line 83
    move-object v4, p0

    check-cast v4, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;

    invoke-virtual {v4}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Ec;->getCurveParams()Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object v4

    iget-object v5, v3, Lcom/yubico/yubikit/piv/KeyType;->params:Lcom/yubico/yubikit/piv/KeyType$KeyParams;

    check-cast v5, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;

    invoke-static {v5}, Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;->access$200(Lcom/yubico/yubikit/piv/KeyType$EcKeyParams;)Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object v5

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported key type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromValue(I)Lcom/yubico/yubikit/piv/KeyType;
    .locals 5

    .line 63
    invoke-static {}, Lcom/yubico/yubikit/piv/KeyType;->values()[Lcom/yubico/yubikit/piv/KeyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    iget-byte v4, v3, Lcom/yubico/yubikit/piv/KeyType;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid KeyType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yubico/yubikit/piv/KeyType;
    .locals 1

    .line 33
    const-class v0, Lcom/yubico/yubikit/piv/KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yubico/yubikit/piv/KeyType;

    return-object p0
.end method

.method public static values()[Lcom/yubico/yubikit/piv/KeyType;
    .locals 1

    .line 33
    sget-object v0, Lcom/yubico/yubikit/piv/KeyType;->$VALUES:[Lcom/yubico/yubikit/piv/KeyType;

    invoke-virtual {v0}, [Lcom/yubico/yubikit/piv/KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yubico/yubikit/piv/KeyType;

    return-object v0
.end method
