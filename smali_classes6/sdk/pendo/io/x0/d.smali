.class public Lsdk/pendo/io/x0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(",
            "Ljava/security/Key;",
            "Ljava/lang/Class<",
            "TK;>;)TK;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/x0/d;->b(Ljava/security/Key;)V

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lsdk/pendo/io/a1/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/Key;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 2
    instance-of v0, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/RSAKey;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v0, 0x800

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/a1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An RSA key of size 2048 bits or larger MUST be used with the all JOSE RSA algorithms (given key was only "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " bits)."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v0, "The RSA key must not be null."

    invoke-direct {p0, v0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/security/Key;Ljava/lang/String;I)V
    .locals 3

    .line 3
    invoke-static {p0}, Lsdk/pendo/io/x0/d;->b(Ljava/security/Key;)V

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invalid key for JWE "

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/a1/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", expected a "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lsdk/pendo/io/a1/a;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bit key but a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lsdk/pendo/io/a1/a;->a(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bit key was provided."

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", expected an AES key but an "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " key was provided."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/Key;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/f;

    const-string v0, "The key must not be null."

    invoke-direct {p0, v0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method
