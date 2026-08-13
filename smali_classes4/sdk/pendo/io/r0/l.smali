.class public Lsdk/pendo/io/r0/l;
.super Lsdk/pendo/io/q0/f;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/q0/f;-><init>()V

    const-string v0, "dir"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/f;->a(Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/y0/h;->SYMMETRIC:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    const-string/jumbo v0, "oct"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/security/Key;Lsdk/pendo/io/r0/g;)V
    .locals 4

    invoke-static {p1}, Lsdk/pendo/io/x0/d;->b(Ljava/security/Key;)V

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    invoke-interface {p2}, Lsdk/pendo/io/r0/g;->b()Lsdk/pendo/io/r0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/r0/i;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsdk/pendo/io/a1/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid key for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " with "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p2}, Lsdk/pendo/io/q0/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", expected a "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lsdk/pendo/io/a1/a;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bit key but a "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lsdk/pendo/io/a1/a;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bit key was provided."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/q0/g;[BLsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/security/Key;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsdk/pendo/io/q0/g;->b()Ljava/security/Key;

    move-result-object p0

    array-length p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "An empty octet sequence is to be used as the JWE Encrypted Key value when utilizing direct encryption but this JWE has "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " octets in the encrypted key part."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;
    .locals 0

    .line 2
    new-instance p0, Lsdk/pendo/io/q0/g;

    invoke-direct {p0, p1}, Lsdk/pendo/io/q0/g;-><init>(Ljava/security/Key;)V

    return-object p0
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/r0/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/r0/l;->b(Ljava/security/Key;Lsdk/pendo/io/r0/g;)V

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
