.class public Lsdk/pendo/io/y0/l;
.super Lsdk/pendo/io/y0/i;
.source "SourceFile"


# static fields
.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "57896044618658097711785492504343953926634992332820282019728792003956564819949"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/y0/l;->c:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "726838724295606890549323807888004534353641360687318060281490199180612328166730772686396383698676545930088884461843637361053498018365439"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/y0/l;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/y0/i;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static b(Ljava/security/Key;)Z
    .locals 0

    .line 1
    :try_start_0
    instance-of p0, p0, Ljava/security/interfaces/XECPrivateKey;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "XDH"

    return-object p0
.end method

.method public bridge synthetic a([BLjava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/y0/l;->c([BLjava/lang/String;)Ljava/security/interfaces/XECPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/security/Key;)[B
    .locals 1

    .line 4
    check-cast p1, Ljava/security/interfaces/XECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/XECPublicKey;->getU()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/XECPublicKey;->getParams()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/NamedParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/NamedParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X25519"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lsdk/pendo/io/y0/l;->c:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v0, Lsdk/pendo/io/y0/l;->d:Ljava/math/BigInteger;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/a1/a;->d([B)[B

    move-result-object p0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x39

    :goto_1
    array-length v0, p0

    if-eq v0, p1, :cond_2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public a(Ljava/security/PrivateKey;)[B
    .locals 0

    .line 3
    check-cast p1, Ljava/security/interfaces/XECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/XECPrivateKey;->getScalar()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/a1/a;->a:[B

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public bridge synthetic b([BLjava/lang/String;)Ljava/security/PublicKey;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/y0/l;->d([BLjava/lang/String;)Ljava/security/interfaces/XECPublicKey;

    move-result-object p0

    return-object p0
.end method

.method public c([BLjava/lang/String;)Ljava/security/interfaces/XECPrivateKey;
    .locals 1

    invoke-virtual {p0, p2}, Lsdk/pendo/io/y0/i;->a(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object p2

    new-instance v0, Ljava/security/spec/XECPrivateKeySpec;

    invoke-direct {v0, p2, p1}, Ljava/security/spec/XECPrivateKeySpec;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[B)V

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/y0/g;->b()Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/XECPrivateKey;
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

.method public d([BLjava/lang/String;)Ljava/security/interfaces/XECPublicKey;
    .locals 4

    invoke-virtual {p0, p2}, Lsdk/pendo/io/y0/i;->a(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object v0

    invoke-static {p1}, Lsdk/pendo/io/a1/a;->d([B)[B

    move-result-object p1

    const-string v1, "X25519"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x1c0

    :goto_0
    rem-int/lit8 p2, p2, 0x8

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    shl-int p2, v1, p2

    sub-int/2addr p2, v1

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    and-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    :cond_1
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/XECPublicKeySpec;

    invoke-direct {p1, v0, p2}, Ljava/security/spec/XECPublicKeySpec;-><init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)V

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/y0/g;->b()Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/XECPublicKey;
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
