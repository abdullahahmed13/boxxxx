.class public Lsdk/pendo/io/u0/d;
.super Lsdk/pendo/io/q0/f;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/u0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/u0/d$c;,
        Lsdk/pendo/io/u0/d$b;,
        Lsdk/pendo/io/u0/d$a;
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/q0/f;-><init>()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsdk/pendo/io/q0/f;->b(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/y0/h;->SYMMETRIC:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    const-string p1, "oct"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->c(Ljava/lang/String;)V

    iput p3, p0, Lsdk/pendo/io/u0/d;->f:I

    return-void
.end method

.method private a(Ljava/security/Key;Lsdk/pendo/io/m0/a;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lsdk/pendo/io/m0/a;->c()Lsdk/pendo/io/m0/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/m0/a$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/b1/a;->a(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/security/Key;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/u0/d;->b(Ljava/security/Key;)V

    return-void
.end method

.method public a([BLjava/security/Key;[BLsdk/pendo/io/m0/a;)Z
    .locals 1

    .line 3
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p4}, Lsdk/pendo/io/u0/d;->a(Ljava/security/Key;Lsdk/pendo/io/m0/a;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p1, p0}, Lsdk/pendo/io/a1/a;->a([B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " cannot be used for HMAC verification."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b(Ljava/security/Key;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/a1/a;->a([B)I

    move-result p1

    iget v0, p0, Lsdk/pendo/io/u0/d;->f:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/a1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A key of the same size as the hash output (i.e. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsdk/pendo/io/u0/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bits for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ") or larger MUST be used with the HMAC SHA algorithms but this key is only "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bits"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lsdk/pendo/io/a1/f;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
