.class public Lsdk/pendo/io/u0/b;
.super Lsdk/pendo/io/u0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/u0/b$d;,
        Lsdk/pendo/io/u0/b$c;,
        Lsdk/pendo/io/u0/b$b;,
        Lsdk/pendo/io/u0/b$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "EC"

    invoke-direct {p0, p1, p2, v0}, Lsdk/pendo/io/u0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lsdk/pendo/io/u0/b;->h:Ljava/lang/String;

    iput p4, p0, Lsdk/pendo/io/u0/b;->i:I

    return-void
.end method

.method public static a([BI)[B
    .locals 10

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    const-string v2, "Invalid format of ECDSA signature"

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, -0x7f

    if-ne v0, v3, :cond_4

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    move v4, v3

    :goto_1
    if-lez v4, :cond_1

    add-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    aget-byte v5, p0, v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, p0, v6

    move v7, v6

    :goto_2
    if-lez v7, :cond_2

    add-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v6

    sub-int/2addr v8, v7

    aget-byte v8, p0, v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/2addr p1, v1

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v8, v0, -0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    array-length v9, p0

    sub-int/2addr v9, v0

    if-ne v8, v9, :cond_3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    if-ne v8, v3, :cond_3

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_3

    aget-byte v0, p0, v5

    if-ne v0, v1, :cond_3

    mul-int/lit8 v0, p1, 0x2

    new-array v2, v0, [B

    sub-int v3, v5, v4

    sub-int/2addr p1, v4

    invoke-static {p0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    sub-int/2addr v5, v7

    sub-int/2addr v0, v7

    invoke-static {p0, v5, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)[B
    .locals 12

    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    sub-int v4, v0, v2

    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    sub-int v4, v0, v2

    aget-byte v5, p0, v4

    if-gez v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    move v6, v0

    :goto_2
    if-le v6, v3, :cond_2

    mul-int/lit8 v7, v0, 0x2

    sub-int/2addr v7, v6

    aget-byte v7, p0, v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    mul-int/2addr v0, v1

    sub-int/2addr v0, v6

    aget-byte v7, p0, v0

    if-gez v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    add-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v7

    const/16 v9, 0xff

    if-gt v8, v9, :cond_5

    const/16 v9, 0x80

    if-ge v8, v9, :cond_4

    add-int/lit8 v9, v5, 0x6

    add-int/2addr v9, v7

    new-array v9, v9, [B

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v5, 0x7

    add-int/2addr v9, v7

    new-array v9, v9, [B

    const/16 v10, -0x7f

    aput-byte v10, v9, v3

    move v3, v1

    :goto_4
    const/4 v10, 0x0

    const/16 v11, 0x30

    aput-byte v11, v9, v10

    add-int/lit8 v10, v3, 0x1

    int-to-byte v8, v8

    aput-byte v8, v9, v3

    add-int/lit8 v8, v3, 0x2

    aput-byte v1, v9, v10

    add-int/lit8 v3, v3, 0x3

    int-to-byte v10, v5

    aput-byte v10, v9, v8

    add-int/2addr v3, v5

    sub-int v5, v3, v2

    invoke-static {p0, v4, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v9, v3

    add-int/2addr v3, v1

    int-to-byte v1, v7

    aput-byte v1, v9, v2

    add-int/2addr v3, v7

    sub-int/2addr v3, v6

    invoke-static {p0, v0, v9, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v9

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid format of ECDSA signature"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/security/Key;)V
    .locals 3

    instance-of v0, p1, Ljava/security/interfaces/ECKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/ECKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/y0/e;->a(Ljava/security/spec/EllipticCurve;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsdk/pendo/io/u0/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/a1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expects a key using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/u0/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " but was "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsdk/pendo/io/u0/b;->d(Ljava/security/Key;)V

    return-void
.end method

.method public a([BLjava/security/Key;[BLsdk/pendo/io/m0/a;)Z
    .locals 5

    .line 4
    array-length v0, p1

    iget v1, p0, Lsdk/pendo/io/u0/b;->i:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/a1/a;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/y0/b;->a([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1}, Lsdk/pendo/io/a1/a;->e([B)[B

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/y0/b;->a([B)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lsdk/pendo/io/u0/b;->h:Ljava/lang/String;

    invoke-static {v3}, Lsdk/pendo/io/y0/e;->a(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lsdk/pendo/io/u0/b;->b([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p1, p2, p3, p4}, Lsdk/pendo/io/u0/a;->a([BLjava/security/Key;[BLsdk/pendo/io/m0/a;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    const-string p2, "Unable to convert R and S as a concatenated byte array to DER encoding."

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return v2
.end method

.method public a(Lsdk/pendo/io/q0/g;[B)[B
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lsdk/pendo/io/u0/a;->a(Lsdk/pendo/io/q0/g;[B)[B

    move-result-object p1

    :try_start_0
    iget p0, p0, Lsdk/pendo/io/u0/b;->i:I

    invoke-static {p1, p0}, Lsdk/pendo/io/u0/b;->a([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/g;

    const-string p2, "Unable to convert DER encoding to R and S as a concatenated byte array."

    invoke-direct {p1, p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/u0/b;->h:Ljava/lang/String;

    return-object p0
.end method
