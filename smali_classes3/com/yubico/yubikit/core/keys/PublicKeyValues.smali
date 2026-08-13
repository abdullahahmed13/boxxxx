.class public abstract Lcom/yubico/yubikit/core/keys/PublicKeyValues;
.super Ljava/lang/Object;
.source "PublicKeyValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;,
        Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;,
        Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;
    }
.end annotation


# static fields
.field private static final OID_ECDSA:[B

.field private static final OID_RSA_ENCRYPTION:[B


# instance fields
.field protected final bitLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 44
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->OID_ECDSA:[B

    const/16 v0, 0x9

    .line 45
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->OID_RSA_ENCRYPTION:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->bitLength:I

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 43
    sget-object v0, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->OID_ECDSA:[B

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    .line 43
    sget-object v0, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->OID_RSA_ENCRYPTION:[B

    return-object v0
.end method

.method public static fromPublicKey(Ljava/security/PublicKey;)Lcom/yubico/yubikit/core/keys/PublicKeyValues;
    .locals 5

    .line 70
    instance-of v0, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 73
    :cond_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    const/16 v0, 0x30

    .line 75
    :try_start_0
    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yubico/yubikit/core/util/Tlv;

    invoke-virtual {v2}, Lcom/yubico/yubikit/core/util/Tlv;->getValue()[B

    move-result-object v2

    const/4 v3, 0x3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 79
    array-length v3, p0

    const/4 v4, 0x1

    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 80
    sget-object v3, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->OID_ECDSA:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yubico/yubikit/core/util/Tlv;

    invoke-virtual {v0}, Lcom/yubico/yubikit/core/util/Tlv;->getValue()[B

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->fromOid([B)Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->fromEncodedPoint(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;[B)Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    sget-object v3, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->Ed25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    aput-object v3, v0, v1

    sget-object v1, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->X25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 86
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->getOid()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    new-instance v0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;

    invoke-direct {v0, v1, p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;-><init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;[B)V
    :try_end_0
    .catch Lcom/yubico/yubikit/core/application/BadResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getBitLength()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->bitLength:I

    return p0
.end method

.method public abstract getEncoded()[B
.end method

.method public abstract toPublicKey()Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation
.end method
