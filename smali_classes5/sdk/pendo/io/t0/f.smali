.class public Lsdk/pendo/io/t0/f;
.super Lsdk/pendo/io/t0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/pendo/io/t0/e;-><init>(Ljava/security/PublicKey;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/t0/f;-><init>(Ljava/util/Map;Ljava/lang/String;)V

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p2}, Lsdk/pendo/io/t0/e;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "n"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v5

    const-string v13, "e"

    invoke-virtual {v0, v1, v13, v3}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v4, Lsdk/pendo/io/y0/j;

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-direct {v4, v8, v7}, Lsdk/pendo/io/y0/j;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    invoke-virtual {v4, v5, v6}, Lsdk/pendo/io/y0/j;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v7

    iput-object v7, v0, Lsdk/pendo/io/t0/b;->f:Ljava/security/Key;

    invoke-virtual {v0}, Lsdk/pendo/io/t0/e;->e()V

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

    invoke-virtual {v0, v1, v14, v12}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-virtual {v0, v1, v11, v12}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v16

    invoke-virtual {v0, v1, v10, v12}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v17

    move-object/from16 v18, v10

    invoke-virtual {v0, v1, v9, v12}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v10

    move-object/from16 v19, v11

    invoke-virtual {v0, v1, v8, v12}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v0, v1, v15, v12}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v1

    move/from16 v20, v12

    move-object v12, v1

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move/from16 v17, v20

    invoke-virtual/range {v4 .. v12}, Lsdk/pendo/io/y0/j;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v1, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v17, v12

    invoke-virtual {v4, v5, v7}, Lsdk/pendo/io/y0/j;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v4

    :goto_0
    iput-object v4, v0, Lsdk/pendo/io/t0/e;->h:Ljava/security/PrivateKey;

    goto :goto_1

    :cond_1
    move-object v1, v8

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v17, v12

    :goto_1
    const/16 v4, 0x8

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

    invoke-virtual {v0, v4}, Lsdk/pendo/io/t0/b;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lsdk/pendo/io/t0/f;->i()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {p0, p1, v2, v1}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    instance-of v1, v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {p0, p1, v2, v1}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {p0, p1, v2, v1}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "dp"

    invoke-virtual {p0, p1, v2, v1}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "dq"

    invoke-virtual {p0, p1, v2, v1}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-interface {v0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "qi"

    invoke-virtual {p0, p1, v1, v0}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/Map;)V
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

    invoke-virtual {p0}, Lsdk/pendo/io/t0/f;->j()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {p0, p1, v2, v1}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {p0, p1, v1, v0}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "RSA"

    return-object p0
.end method

.method public i()Ljava/security/interfaces/RSAPrivateKey;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t0/e;->h:Ljava/security/PrivateKey;

    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    return-object p0
.end method

.method public j()Ljava/security/interfaces/RSAPublicKey;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t0/b;->f:Ljava/security/Key;

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    return-object p0
.end method
