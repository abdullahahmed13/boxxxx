.class public Lsdk/pendo/io/t0/a;
.super Lsdk/pendo/io/t0/e;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/t0/a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
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

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/t0/e;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "crv"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/t0/a;->n:Ljava/lang/String;

    invoke-static {v2}, Lsdk/pendo/io/y0/e;->a(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "x"

    invoke-virtual {p0, p1, v3, v1}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {p0, p1, v5, v1}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, Lsdk/pendo/io/y0/c;

    const/4 v8, 0x0

    invoke-direct {v7, p2, v8}, Lsdk/pendo/io/y0/c;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    invoke-virtual {v7, v4, v6, v2}, Lsdk/pendo/io/y0/c;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p2

    iput-object p2, p0, Lsdk/pendo/io/t0/b;->f:Ljava/security/Key;

    invoke-virtual {p0}, Lsdk/pendo/io/t0/e;->e()V

    const-string p2, "d"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, p2, v6}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v7, p1, v2}, Lsdk/pendo/io/y0/c;->a(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/t0/e;->h:Ljava/security/PrivateKey;

    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    aput-object v0, p1, v6

    aput-object v3, p1, v1

    const/4 v0, 0x2

    aput-object v5, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t0/b;->a([Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lsdk/pendo/io/a1/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/t0/a;->n:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\" is an unknown or unsupported value for the \"crv\" parameter."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()I
    .locals 4

    invoke-virtual {p0}, Lsdk/pendo/io/t0/a;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/y0/e;->a(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
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

    invoke-virtual {p0}, Lsdk/pendo/io/t0/a;->l()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/t0/a;->i()I

    move-result v1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    const-string v2, "d"

    invoke-virtual {p0, p1, v2, v0, v1}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/t0/a;->k()Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-direct {p0}, Lsdk/pendo/io/t0/a;->i()I

    move-result v1

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {p0, p1, v3, v2, v1}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    const-string v2, "y"

    invoke-virtual {p0, p1, v2, v0, v1}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V

    invoke-virtual {p0}, Lsdk/pendo/io/t0/a;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crv"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "EC"

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t0/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/security/interfaces/ECPublicKey;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t0/b;->f:Ljava/security/Key;

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public l()Ljava/security/interfaces/ECPrivateKey;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t0/e;->h:Ljava/security/PrivateKey;

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method
