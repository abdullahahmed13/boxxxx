.class public Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;
.super Lcom/yubico/yubikit/core/keys/PrivateKeyValues;
.source "PrivateKeyValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/core/keys/PrivateKeyValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rsa"
.end annotation


# instance fields
.field private crtCoefficient:Ljava/math/BigInteger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final modulus:Ljava/math/BigInteger;

.field private primeExponentP:Ljava/math/BigInteger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private primeExponentQ:Ljava/math/BigInteger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private primeP:Ljava/math/BigInteger;

.field private primeQ:Ljava/math/BigInteger;

.field private final publicExponent:Ljava/math/BigInteger;


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1
    .param p5    # Ljava/math/BigInteger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/math/BigInteger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/math/BigInteger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 161
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;-><init>(I)V

    .line 162
    iput-object p1, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    .line 163
    iput-object p2, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

    .line 164
    iput-object p3, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeP:Ljava/math/BigInteger;

    .line 165
    iput-object p4, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeQ:Ljava/math/BigInteger;

    .line 166
    iput-object p5, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeExponentP:Ljava/math/BigInteger;

    .line 167
    iput-object p6, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeExponentQ:Ljava/math/BigInteger;

    .line 168
    iput-object p7, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->crtCoefficient:Ljava/math/BigInteger;

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-nez p7, :cond_1

    :cond_0
    if-nez p5, :cond_2

    if-nez p6, :cond_2

    if-nez p7, :cond_2

    :cond_1
    return-void

    .line 174
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All CRT values must either be present or omitted"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Ljava/security/interfaces/RSAPrivateKey;)Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;
    .locals 0

    .line 136
    invoke-static {p0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->fromRsaPrivateKey(Ljava/security/interfaces/RSAPrivateKey;)Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;

    move-result-object p0

    return-object p0
.end method

.method private static fromRsaPrivateKey(Ljava/security/interfaces/RSAPrivateKey;)Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;
    .locals 18

    move-object/from16 v0, p0

    .line 221
    instance-of v1, v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 222
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/16 v1, 0x8

    .line 223
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 224
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v1, v7

    .line 225
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v9, 0x2

    .line 226
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v10

    aput-object v10, v1, v9

    .line 227
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v1, v6

    .line 228
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v1, v5

    .line 229
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v1, v4

    .line 230
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v1, v3

    .line 231
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v1, v2

    .line 223
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_0
    const-string v1, "PKCS#8"

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getFormat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->parsePkcs8RsaKeyValues([B)Ljava/util/List;

    move-result-object v0

    .line 238
    :goto_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const v9, 0x10001

    if-ne v1, v9, :cond_1

    .line 242
    new-instance v10, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;

    .line 243
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/math/BigInteger;

    .line 244
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/math/BigInteger;

    .line 245
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/math/BigInteger;

    .line 246
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/math/BigInteger;

    .line 247
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/math/BigInteger;

    .line 248
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/math/BigInteger;

    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/math/BigInteger;

    invoke-direct/range {v10 .. v17}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v10

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported RSA public exponent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported private key encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static parsePkcs8RsaKeyValues([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x30

    .line 261
    :try_start_0
    invoke-static {v0, p0}, Lcom/yubico/yubikit/core/util/Tlvs;->unpackValue(I[B)[B

    move-result-object p0

    .line 260
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x4

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 259
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeMap([B)Ljava/util/Map;

    move-result-object p0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 258
    invoke-static {p0}, Lcom/yubico/yubikit/core/util/Tlvs;->decodeList([B)Ljava/util/List;

    move-result-object p0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yubico/yubikit/core/util/Tlv;

    .line 267
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v1}, Lcom/yubico/yubikit/core/util/Tlv;->getValue()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 269
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    .line 270
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 271
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected value 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/yubico/yubikit/core/application/BadResponseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/yubico/yubikit/core/application/BadResponseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    .line 211
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeP:Ljava/math/BigInteger;

    .line 212
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeQ:Ljava/math/BigInteger;

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeExponentP:Ljava/math/BigInteger;

    .line 214
    iput-object v0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeExponentQ:Ljava/math/BigInteger;

    .line 215
    iput-object v0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->crtCoefficient:Ljava/math/BigInteger;

    .line 216
    invoke-super {p0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues;->destroy()V

    return-void
.end method

.method public getCrtCoefficient()Ljava/math/BigInteger;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 206
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->crtCoefficient:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPrimeExponentP()Ljava/math/BigInteger;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 196
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeExponentP:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPrimeExponentQ()Ljava/math/BigInteger;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 201
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeExponentQ:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPrimeP()Ljava/math/BigInteger;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeP:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPrimeQ()Ljava/math/BigInteger;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->primeQ:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->crtCoefficient:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PrivateKeyValues.Rsa{modulus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", publicExponent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->publicExponent:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bitLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->bitLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasCrtValues="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destroyed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/yubico/yubikit/core/keys/PrivateKeyValues$Rsa;->isDestroyed()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
