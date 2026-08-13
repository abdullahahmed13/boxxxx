.class public Lsdk/pendo/io/y0/d;
.super Lsdk/pendo/io/y0/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/y0/i;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EDDSA"

    return-object p0
.end method

.method public bridge synthetic a([BLjava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/y0/d;->c([BLjava/lang/String;)Ljava/security/interfaces/EdECPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/security/Key;)[B
    .locals 2

    .line 4
    check-cast p1, Ljava/security/interfaces/EdECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/EdECPublicKey;->getPoint()Ljava/security/spec/EdECPoint;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EdECPoint;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/a1/a;->d([B)[B

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/EdECPublicKey;->getParams()Ljava/security/spec/NamedParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/NamedParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Ed25519"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x39

    :goto_0
    array-length v1, v0

    if-eq v1, p1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/security/spec/EdECPoint;->isXOdd()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, -0x80

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-byte v1, v0, p1

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public a(Ljava/security/PrivateKey;)[B
    .locals 0

    .line 3
    check-cast p1, Ljava/security/interfaces/EdECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/EdECPrivateKey;->getBytes()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/a1/a;->a:[B

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public bridge synthetic b([BLjava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/y0/d;->d([BLjava/lang/String;)Ljava/security/interfaces/EdECPublicKey;

    move-result-object p0

    return-object p0
.end method

.method public c([BLjava/lang/String;)Ljava/security/interfaces/EdECPrivateKey;
    .locals 1

    invoke-virtual {p0, p2}, Lsdk/pendo/io/y0/i;->a(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object p2

    new-instance v0, Ljava/security/spec/EdECPrivateKeySpec;

    invoke-direct {v0, p2, p1}, Ljava/security/spec/EdECPrivateKeySpec;-><init>(Ljava/security/spec/NamedParameterSpec;[B)V

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/y0/g;->b()Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/EdECPrivateKey;
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

.method public d([BLjava/lang/String;)Ljava/security/interfaces/EdECPublicKey;
    .locals 4

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    and-int/lit8 v0, v0, -0x80

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lsdk/pendo/io/a1/a;->d([B)[B

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/y0/b;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsdk/pendo/io/y0/i;->a(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object p2

    new-instance v0, Ljava/security/spec/EdECPoint;

    invoke-direct {v0, v1, p1}, Ljava/security/spec/EdECPoint;-><init>(ZLjava/math/BigInteger;)V

    new-instance p1, Ljava/security/spec/EdECPublicKeySpec;

    invoke-direct {p1, p2, v0}, Ljava/security/spec/EdECPublicKeySpec;-><init>(Ljava/security/spec/NamedParameterSpec;Ljava/security/spec/EdECPoint;)V

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/y0/g;->b()Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/EdECPublicKey;
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
