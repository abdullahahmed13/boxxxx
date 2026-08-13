.class public Lsdk/pendo/io/u0/e;
.super Lsdk/pendo/io/x0/c;
.source "SourceFile"


# instance fields
.field private k:[B

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/x0/c;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lsdk/pendo/io/u0/e;->l:Ljava/lang/String;

    const-string v0, "external.sdk.pendo.io.jose4j.jws.default-allow-none"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdk/pendo/io/q0/c;->d:Lsdk/pendo/io/q0/c;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x0/c;->a(Lsdk/pendo/io/q0/c;)V

    :cond_0
    return-void
.end method

.method private b(Z)Lsdk/pendo/io/u0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->b()Lsdk/pendo/io/q0/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lsdk/pendo/io/q0/e;->b()Lsdk/pendo/io/q0/e;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/q0/e;->e()Lsdk/pendo/io/q0/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/d;->a(Ljava/lang/String;)Lsdk/pendo/io/q0/a;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/u0/f;

    return-object p0

    :cond_1
    new-instance p0, Lsdk/pendo/io/a1/e;

    const-string p1, "Signature algorithm header (alg) not set."

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private o()[B
    .locals 3

    invoke-virtual {p0}, Lsdk/pendo/io/u0/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lsdk/pendo/io/u0/e;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lsdk/pendo/io/x0/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/a1/j;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/a1/j;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p0, p0, Lsdk/pendo/io/u0/e;->k:[B

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lsdk/pendo/io/a1/g;

    const-string v1, "This should never happen from a ByteArrayOutputStream"

    invoke-direct {v0, v1, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/u0/e;->k:[B

    iget-object p0, p0, Lsdk/pendo/io/u0/e;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lsdk/pendo/io/a1/j;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a([Ljava/lang/String;)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x0/c;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/u0/e;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/u0/e;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/u0/e;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/x0/c;->a:Lsdk/pendo/io/k0/b;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/u0/e;->b([B)V

    return-void

    :cond_1
    new-instance p0, Lsdk/pendo/io/a1/g;

    const-string p1, "A JWS Compact Serialization must have exactly 3 parts separated by period (\'.\') characters"

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b([B)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsdk/pendo/io/x0/c;->a([B)V

    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "b64"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lsdk/pendo/io/u0/e;->m:Ljava/lang/String;

    iget-object v0, p0, Lsdk/pendo/io/x0/c;->a:Lsdk/pendo/io/k0/b;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/u0/e;->k:[B

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/u0/e;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lsdk/pendo/io/a1/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/u0/e;->k:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/u0/e;->m:Ljava/lang/String;

    return-void
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/u0/e;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public l()Lsdk/pendo/io/u0/f;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsdk/pendo/io/u0/e;->b(Z)Lsdk/pendo/io/u0/f;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/u0/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/x0/c;->a:Lsdk/pendo/io/k0/b;

    iget-object p0, p0, Lsdk/pendo/io/u0/e;->k:[B

    invoke-virtual {v0, p0}, Lsdk/pendo/io/k0/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected n()[B
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->g()[B

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/u0/e;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected r()Z
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/x0/c;->b:Lsdk/pendo/io/x0/b;

    const-string v0, "b64"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x0/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 5

    invoke-virtual {p0}, Lsdk/pendo/io/u0/e;->l()Lsdk/pendo/io/u0/f;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->h()Ljava/security/Key;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lsdk/pendo/io/u0/f;->a(Ljava/security/Key;)V

    :cond_0
    iget-object v2, p0, Lsdk/pendo/io/u0/e;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->a()V

    invoke-virtual {p0}, Lsdk/pendo/io/u0/e;->n()[B

    move-result-object v2

    invoke-direct {p0}, Lsdk/pendo/io/u0/e;->o()[B

    move-result-object v3

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->i()Lsdk/pendo/io/m0/a;

    move-result-object v4

    invoke-interface {v0, v2, v1, v3, v4}, Lsdk/pendo/io/u0/f;->a([BLjava/security/Key;[BLsdk/pendo/io/m0/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/u0/e;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/u0/e;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
