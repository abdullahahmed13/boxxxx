.class public Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;
.super Lcom/yubico/yubikit/core/keys/PublicKeyValues;
.source "PublicKeyValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/core/keys/PublicKeyValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rsa"
.end annotation


# instance fields
.field private final modulus:Ljava/math/BigInteger;

.field private final publicExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 226
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues;-><init>(I)V

    .line 227
    iput-object p1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    .line 228
    iput-object p2, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 10

    .line 241
    new-instance v0, Lcom/yubico/yubikit/core/util/Tlv;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/yubico/yubikit/core/util/Tlv;

    new-instance v3, Lcom/yubico/yubikit/core/util/Tlv;

    iget-object v4, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    .line 242
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/yubico/yubikit/core/util/Tlv;

    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

    .line 243
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v3, v1, p0}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    const/4 p0, 0x1

    aput-object v3, v2, p0

    .line 241
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    move-result-object v2

    const/16 v3, 0x30

    invoke-direct {v0, v3, v2}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    .line 244
    invoke-virtual {v0}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object v0

    .line 245
    new-instance v2, Lcom/yubico/yubikit/core/util/Tlv;

    new-array v5, v1, [Lcom/yubico/yubikit/core/util/Tlv;

    new-instance v6, Lcom/yubico/yubikit/core/util/Tlv;

    new-array v1, v1, [Lcom/yubico/yubikit/core/util/Tlv;

    new-instance v7, Lcom/yubico/yubikit/core/util/Tlv;

    const/4 v8, 0x6

    .line 247
    invoke-static {}, Lcom/yubico/yubikit/core/keys/PublicKeyValues;->access$100()[B

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    aput-object v7, v1, v4

    new-instance v7, Lcom/yubico/yubikit/core/util/Tlv;

    const/4 v8, 0x5

    new-array v9, v4, [B

    invoke-direct {v7, v8, v9}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    aput-object v7, v1, p0

    .line 246
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    move-result-object v1

    invoke-direct {v6, v3, v1}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    aput-object v6, v5, v4

    new-instance v1, Lcom/yubico/yubikit/core/util/Tlv;

    array-length v6, v0

    add-int/2addr v6, p0

    .line 251
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 252
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 253
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v4, v0}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    aput-object v1, v5, p0

    .line 245
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->encodeList(Ljava/lang/Iterable;)[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/yubico/yubikit/core/util/Tlv;-><init>(I[B)V

    .line 256
    invoke-virtual {v2}, Lcom/yubico/yubikit/core/util/Tlv;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

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

    .line 221
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->toPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object p0

    return-object p0
.end method

.method public toPublicKey()Ljava/security/interfaces/RSAPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 261
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    iget-object v2, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

    invoke-direct {v1, v2, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublicKeyValues.Rsa{modulus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publicExponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/yubico/yubikit/core/keys/PublicKeyValues$Rsa;->bitLength:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
