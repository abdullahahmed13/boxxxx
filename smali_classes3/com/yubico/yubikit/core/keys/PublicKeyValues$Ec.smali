.class public Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;
.super Lcom/yubico/yubikit/core/keys/PublicKeyValues;
.source "PublicKeyValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/core/keys/PublicKeyValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ec"
.end annotation


# instance fields
.field private final ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

.field private final x:Ljava/math/BigInteger;

.field private final y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 149
    invoke-virtual {p1}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->getBitLength()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues;-><init>(I)V

    .line 150
    sget-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->Ed25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->X25519:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    if-eq p1, v0, :cond_0

    .line 153
    iput-object p1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 154
    iput-object p2, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->x:Ljava/math/BigInteger;

    .line 155
    iput-object p3, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->y:Ljava/math/BigInteger;

    return-void

    .line 151
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "InvalidCurve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromEncodedPoint(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;[B)Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;
    .locals 3

    .line 208
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 212
    array-length p1, p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    .line 213
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 214
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 215
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 216
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 217
    new-instance p1, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;

    invoke-direct {p1, p0, v2, v0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;-><init>(Lcom/yubico/yubikit/core/keys/EllipticCurveValues;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only uncompressed public keys are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCurveParams()Lcom/yubico/yubikit/core/keys/EllipticCurveValues;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    .line 181
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->getEncodedPoint()[B

    move-result-object v0

    .line 182
    new-instance v1, Lcom/yubico/yubikit/core/util/Tlv;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/yubico/yubikit/core/util/Tlv;

    new-instance v4, Lcom/yubico/yubikit/core/util/Tlv;

    new-array v2, v2, [Lcom/yubico/yubikit/core/util/Tlv;

    new-instance v5, Lcom/yubico/yubikit/core/util/Tlv;

    .line 184
    invoke-static {}, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->access$000()[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v7, v6}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-instance v5, Lcom/yubico/yubikit/core/util/Tlv;

    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 185
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->getOid()[B

    move-result-object p0

    invoke-direct {v5, v7, p0}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    const/4 p0, 0x1

    aput-object v5, v2, p0

    .line 183
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    move-result-object v2

    const/16 v5, 0x30

    invoke-direct {v4, v5, v2}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    aput-object v4, v3, v6

    new-instance v2, Lcom/yubico/yubikit/core/util/Tlv;

    array-length v4, v0

    add-int/2addr v4, p0

    .line 187
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    aput-object v2, v3, p0

    .line 182
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    move-result-object p0

    invoke-direct {v1, v5, p0}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    .line 188
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public getEncodedPoint()[B
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    invoke-virtual {v0}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->getBitLength()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 172
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    .line 173
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->x:Ljava/math/BigInteger;

    .line 174
    invoke-static {v2, v0}, Lcom/yubico/yubikit/core/util/ByteUtils;->intToLength(Ljava/math/BigInteger;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->y:Ljava/math/BigInteger;

    .line 175
    invoke-static {p0, v0}, Lcom/yubico/yubikit/core/util/ByteUtils;->intToLength(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->x:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->y:Ljava/math/BigInteger;

    return-object p0
.end method

.method public bridge synthetic toPublicKey()Ljava/security/PublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->toPublicKey()Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    return-object p0
.end method

.method public toPublicKey()Ljava/security/interfaces/ECPublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 193
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublicKeyValues.Ec{curve="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->ellipticCurveValues:Lcom/yubico/yubikit/core/keys/EllipticCurveValues;

    .line 200
    invoke-virtual {v1}, Lcom/yubico/yubikit/core/keys/EllipticCurveValues;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->x:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Ec;->bitLength:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
