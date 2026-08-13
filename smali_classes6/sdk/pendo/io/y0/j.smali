.class public Lsdk/pendo/io/y0/j;
.super Lsdk/pendo/io/y0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/y0/g;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RSA"

    return-object p0
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 1

    .line 3
    new-instance v0, Ljava/security/spec/RSAPrivateKeySpec;

    invoke-direct {v0, p1, p2}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/y0/j;->a(Ljava/security/spec/RSAPrivateKeySpec;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 9

    .line 4
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lsdk/pendo/io/y0/j;->a(Ljava/security/spec/RSAPrivateKeySpec;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/security/spec/RSAPrivateKeySpec;)Ljava/security/interfaces/RSAPrivateKey;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/y0/g;->b()Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid key spec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;
    .locals 1

    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v0, p1, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/y0/g;->b()Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid key spec: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
