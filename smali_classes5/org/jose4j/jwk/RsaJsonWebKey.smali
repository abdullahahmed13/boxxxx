.class public Lorg/jose4j/jwk/RsaJsonWebKey;
.super Lorg/jose4j/jwk/PublicJsonWebKey;
.source "RsaJsonWebKey.java"


# static fields
.field public static final EXPONENT_MEMBER_NAME:Ljava/lang/String; = "e"

.field public static final FACTOR_CRT_COEFFICIENT:Ljava/lang/String; = "t"

.field public static final FACTOR_CRT_EXPONENT_OTHER_MEMBER_NAME:Ljava/lang/String; = "d"

.field public static final FIRST_CRT_COEFFICIENT_MEMBER_NAME:Ljava/lang/String; = "qi"

.field public static final FIRST_FACTOR_CRT_EXPONENT_MEMBER_NAME:Ljava/lang/String; = "dp"

.field public static final FIRST_PRIME_FACTOR_MEMBER_NAME:Ljava/lang/String; = "p"

.field public static final KEY_TYPE:Ljava/lang/String; = "RSA"

.field public static final MODULUS_MEMBER_NAME:Ljava/lang/String; = "n"

.field public static final OTHER_PRIMES_INFO_MEMBER_NAME:Ljava/lang/String; = "oth"

.field public static final PRIME_FACTOR_OTHER_MEMBER_NAME:Ljava/lang/String; = "r"

.field public static final PRIVATE_EXPONENT_MEMBER_NAME:Ljava/lang/String; = "d"

.field public static final SECOND_FACTOR_CRT_EXPONENT_MEMBER_NAME:Ljava/lang/String; = "dq"

.field public static final SECOND_PRIME_FACTOR_MEMBER_NAME:Ljava/lang/String; = "q"


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/jose4j/jwk/PublicJsonWebKey;-><init>(Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lorg/jose4j/jwk/RsaJsonWebKey;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jose4j/lang/JoseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    invoke-direct/range {p0 .. p2}, Lorg/jose4j/jwk/PublicJsonWebKey;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    const-string v2, "n"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/jose4j/jwk/RsaJsonWebKey;->getBigIntFromBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v5

    .line 68
    const-string v13, "e"

    invoke-virtual {v0, v1, v13, v3}, Lorg/jose4j/jwk/RsaJsonWebKey;->getBigIntFromBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v6

    .line 70
    new-instance v4, Lorg/jose4j/keys/RsaKeyUtil;

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-direct {v4, v8, v7}, Lorg/jose4j/keys/RsaKeyUtil;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    .line 71
    invoke-virtual {v4, v5, v6}, Lorg/jose4j/keys/RsaKeyUtil;->publicKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v7

    iput-object v7, v0, Lorg/jose4j/jwk/RsaJsonWebKey;->key:Ljava/security/Key;

    .line 72
    invoke-virtual {v0}, Lorg/jose4j/jwk/RsaJsonWebKey;->checkForBareKeyCertMismatch()V

    .line 74
    const-string v14, "d"

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v15, "qi"

    const-string v8, "dq"

    const-string v9, "dp"

    const-string v10, "q"

    const-string v11, "p"

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    .line 76
    invoke-virtual {v0, v1, v14, v12}, Lorg/jose4j/jwk/RsaJsonWebKey;->getBigIntFromBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v7

    .line 78
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 80
    invoke-virtual {v0, v1, v11, v12}, Lorg/jose4j/jwk/RsaJsonWebKey;->getBigIntFromBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v16

    .line 81
    invoke-virtual {v0, v1, v10, v12}, Lorg/jose4j/jwk/RsaJsonWebKey;->getBigIntFromBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v17

    move-object/from16 v18, v10

    .line 82
    invoke-virtual {v0, v1, v9, v12}, Lorg/jose4j/jwk/RsaJsonWebKey;->getBigIntFromBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v10

    move-object/from16 v19, v11

    .line 83
    invoke-virtual {v0, v1, v8, v12}, Lorg/jose4j/jwk/RsaJsonWebKey;->getBigIntFromBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v11

    .line 84
    invoke-virtual {v0, v1, v15, v12}, Lorg/jose4j/jwk/RsaJsonWebKey;->getBigIntFromBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v1

    move/from16 v20, v12

    move-object v12, v1

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move/from16 v17, v20

    .line 85
    invoke-virtual/range {v4 .. v12}, Lorg/jose4j/keys/RsaKeyUtil;->privateKey(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v4

    iput-object v4, v0, Lorg/jose4j/jwk/RsaJsonWebKey;->privateKey:Ljava/security/PrivateKey;

    goto :goto_0

    :cond_0
    move-object v1, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v17, v12

    .line 89
    invoke-virtual {v4, v5, v7}, Lorg/jose4j/keys/RsaKeyUtil;->privateKey(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v4

    iput-object v4, v0, Lorg/jose4j/jwk/RsaJsonWebKey;->privateKey:Ljava/security/PrivateKey;

    goto :goto_0

    :cond_1
    move-object v1, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v17, v12

    :goto_0
    const/16 v4, 0x8

    .line 93
    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v17

    aput-object v13, v4, v3

    const/4 v2, 0x2

    aput-object v14, v4, v2

    const/4 v2, 0x3

    aput-object v19, v4, v2

    const/4 v2, 0x4

    aput-object v18, v4, v2

    const/4 v2, 0x5

    aput-object v16, v4, v2

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const/4 v1, 0x7

    aput-object v15, v4, v1

    invoke-virtual {v0, v4}, Lorg/jose4j/jwk/RsaJsonWebKey;->removeFromOtherParams([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected fillPrivateTypeSpecificParams(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lorg/jose4j/jwk/RsaJsonWebKey;->getRsaPrivateKey()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    const-string v1, "d"

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lorg/jose4j/jwk/RsaJsonWebKey;->putBigIntAsBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 141
    instance-of v1, v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 144
    const-string v1, "p"

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lorg/jose4j/jwk/RsaJsonWebKey;->putBigIntAsBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 145
    const-string v1, "q"

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lorg/jose4j/jwk/RsaJsonWebKey;->putBigIntAsBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 146
    const-string v1, "dp"

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lorg/jose4j/jwk/RsaJsonWebKey;->putBigIntAsBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 147
    const-string v1, "dq"

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lorg/jose4j/jwk/RsaJsonWebKey;->putBigIntAsBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 148
    const-string v1, "qi"

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lorg/jose4j/jwk/RsaJsonWebKey;->putBigIntAsBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    :cond_0
    return-void
.end method

.method protected fillPublicTypeSpecificParams(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lorg/jose4j/jwk/RsaJsonWebKey;->getRsaPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    .line 129
    const-string v1, "n"

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lorg/jose4j/jwk/RsaJsonWebKey;->putBigIntAsBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 130
    const-string v1, "e"

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lorg/jose4j/jwk/RsaJsonWebKey;->putBigIntAsBase64UrlEncodedParam(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method

.method public getKeyType()Ljava/lang/String;
    .locals 0

    .line 105
    const-string p0, "RSA"

    return-object p0
.end method

.method public getRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lorg/jose4j/jwk/RsaJsonWebKey;->getRsaPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object p0

    return-object p0
.end method

.method public getRsaPrivateKey()Ljava/security/interfaces/RSAPrivateKey;
    .locals 0

    .line 123
    iget-object p0, p0, Lorg/jose4j/jwk/RsaJsonWebKey;->privateKey:Ljava/security/PrivateKey;

    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    return-object p0
.end method

.method public getRsaPublicKey()Ljava/security/interfaces/RSAPublicKey;
    .locals 0

    .line 110
    iget-object p0, p0, Lorg/jose4j/jwk/RsaJsonWebKey;->key:Ljava/security/Key;

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    return-object p0
.end method

.method protected produceThumbprintHashInput()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-virtual {p0, v0}, Lorg/jose4j/jwk/RsaJsonWebKey;->fillPublicTypeSpecificParams(Ljava/util/Map;)V

    .line 159
    const-string p0, "e"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{\"e\":\"%s\",\"kty\":\"RSA\",\"n\":\"%s\"}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
