.class public Lsdk/pendo/io/r0/m;
.super Lsdk/pendo/io/q0/f;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r0/p;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/pendo/io/q0/f;-><init>()V

    const-string v0, "enc"

    iput-object v0, p0, Lsdk/pendo/io/r0/m;->f:Ljava/lang/String;

    const-string v0, "ECDH-ES"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/f;->a(Ljava/lang/String;)V

    const-string v0, "ECDH"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/f;->b(Ljava/lang/String;)V

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/f;->c(Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/y0/h;->ASYMMETRIC:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsdk/pendo/io/r0/m;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/r0/m;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .locals 3

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lsdk/pendo/io/a1/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " KeyAgreement with provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " KeyAgreement available."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Ljava/security/PrivateKey;Ljava/security/PublicKey;Lsdk/pendo/io/m0/a;)Ljavax/crypto/KeyAgreement;
    .locals 1

    .line 3
    invoke-virtual {p3}, Lsdk/pendo/io/m0/a;->c()Lsdk/pendo/io/m0/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lsdk/pendo/io/m0/a$a;->b()Ljava/lang/String;

    move-result-object p3

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "XDH"

    :goto_0
    invoke-direct {p0, p3, v0}, Lsdk/pendo/io/r0/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lsdk/pendo/io/a1/f;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Key for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " key agreement - "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/security/interfaces/ECKey;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/y0/e;->a(Ljava/security/spec/EllipticCurve;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "secp256k1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/f;

    const-string p1, "Use of the secp256k1 curve is not defined for ECDH-ES key agreement with JOSE."

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 4

    .line 2
    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v2

    check-cast v2, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lsdk/pendo/io/a1/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "epk is invalid for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsdk/pendo/io/y0/e;->a(Ljava/security/spec/EllipticCurve;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;[BLsdk/pendo/io/m0/a;)[B
    .locals 6

    .line 5
    invoke-virtual {p4}, Lsdk/pendo/io/m0/a;->a()Lsdk/pendo/io/m0/a$a;

    move-result-object p4

    invoke-virtual {p4}, Lsdk/pendo/io/m0/a$a;->f()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lsdk/pendo/io/s0/d;

    invoke-direct {v0, p4}, Lsdk/pendo/io/s0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/r0/i;->b()I

    move-result p1

    invoke-static {p1}, Lsdk/pendo/io/a1/a;->a(I)I

    move-result v2

    iget-object p0, p0, Lsdk/pendo/io/r0/m;->f:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lsdk/pendo/io/x0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "apu"

    invoke-virtual {p2, p0}, Lsdk/pendo/io/x0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "apv"

    invoke-virtual {p2, p0}, Lsdk/pendo/io/x0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/s0/d;->a([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsdk/pendo/io/q0/g;[BLsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/security/Key;
    .locals 0

    .line 6
    invoke-virtual {p1}, Lsdk/pendo/io/q0/g;->c()Ljavax/crypto/KeyAgreement;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    invoke-direct {p0, p3, p4, p1, p5}, Lsdk/pendo/io/r0/m;->a(Lsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;[BLsdk/pendo/io/m0/a;)[B

    move-result-object p0

    invoke-virtual {p3}, Lsdk/pendo/io/r0/i;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;
    .locals 2

    .line 7
    invoke-virtual {p3}, Lsdk/pendo/io/m0/a;->a()Lsdk/pendo/io/m0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/m0/a$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "epk"

    invoke-virtual {p2, v1, v0}, Lsdk/pendo/io/x0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/t0/e;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/t0/e;->h()Ljava/security/PublicKey;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/security/PrivateKey;

    instance-of v1, p2, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-direct {p0, p1}, Lsdk/pendo/io/r0/m;->a(Ljava/security/interfaces/ECKey;)V

    invoke-direct {p0, v1, p1}, Lsdk/pendo/io/r0/m;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lsdk/pendo/io/r0/m;->a(Ljava/security/PrivateKey;Ljava/security/PublicKey;Lsdk/pendo/io/m0/a;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/q0/g;

    invoke-direct {p1, p0}, Lsdk/pendo/io/q0/g;-><init>(Ljavax/crypto/KeyAgreement;)V

    return-object p1
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/r0/g;)V
    .locals 1

    .line 8
    instance-of p0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-nez p0, :cond_1

    invoke-static {p1}, Lsdk/pendo/io/y0/l;->b(Ljava/security/Key;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Decrypting with ECDH expects ECPrivateKey or XECPrivateKey but was given "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    new-instance v0, Lsdk/pendo/io/y0/c;

    invoke-direct {v0}, Lsdk/pendo/io/y0/c;-><init>()V

    invoke-virtual {v0}, Lsdk/pendo/io/y0/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyAgreement"

    invoke-static {v0, p0}, Lsdk/pendo/io/q0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
