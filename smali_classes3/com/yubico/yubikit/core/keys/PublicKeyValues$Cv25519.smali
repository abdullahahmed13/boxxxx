.class public Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;
.super Lcom/yubico/yubikit/core/keys/PublicKeyValues;
.source "PublicKeyValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/core/keys/PublicKeyValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cv25519"
.end annotation


# instance fields
.field private final bytes:[B

.field private final ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;[B)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->getBitLength()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues;-><init>(I)V

    .line 104
    sget-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->Ed25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->X25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "InvalidCurve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 108
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->bytes:[B

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->bytes:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getCurveParams()Lcom/yubico/yubikit/core/keys/EllipticCurveValues;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 7

    .line 121
    new-instance v0, Lcom/yubico/yubikit/core/util/Tlv;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yubico/yubikit/core/util/Tlv;

    new-instance v2, Lcom/yubico/yubikit/core/util/Tlv;

    new-instance v3, Lcom/yubico/yubikit/core/util/Tlv;

    iget-object v4, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 122
    invoke-virtual {v4}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->getOid()[B

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    invoke-virtual {v3}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x30

    invoke-direct {v2, v4, v3}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/yubico/yubikit/core/util/Tlv;

    iget-object v5, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->bytes:[B

    array-length v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 123
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->bytes:[B

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    aput-object v2, v1, v6

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    .line 124
    invoke-virtual {v0}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public toPublicKey()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    invoke-virtual {v0}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublicKeyValues.Cv25519{curve="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 136
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->bytes:[B

    .line 137
    invoke-static {v1}, Lcom/yubico/yubikit/core/util/StringUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Cv25519;->bitLength:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
