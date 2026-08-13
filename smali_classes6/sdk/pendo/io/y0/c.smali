.class public Lsdk/pendo/io/y0/c;
.super Lsdk/pendo/io/y0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lsdk/pendo/io/y0/c;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/y0/g;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EC"

    return-object p0
.end method

.method public a(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    .line 2
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/y0/g;->b()Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;
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

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 3
    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, v0, p3}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/y0/g;->b()Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid key spec: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic c()Z
    .locals 0

    invoke-super {p0}, Lsdk/pendo/io/y0/g;->c()Z

    move-result p0

    return p0
.end method
