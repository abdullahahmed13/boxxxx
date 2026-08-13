.class public Lsdk/pendo/io/r0/o;
.super Lsdk/pendo/io/x0/c;
.source "SourceFile"


# instance fields
.field private k:Lsdk/pendo/io/k0/b;

.field private l:Ljava/lang/String;

.field private m:[B

.field n:[B

.field o:[B

.field p:[B

.field private q:Lsdk/pendo/io/q0/c;

.field private r:Lsdk/pendo/io/q0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/x0/c;-><init>()V

    new-instance v0, Lsdk/pendo/io/k0/b;

    invoke-direct {v0}, Lsdk/pendo/io/k0/b;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/r0/o;->k:Lsdk/pendo/io/k0/b;

    const-string v0, "UTF-8"

    iput-object v0, p0, Lsdk/pendo/io/r0/o;->l:Ljava/lang/String;

    sget-object v0, Lsdk/pendo/io/q0/c;->c:Lsdk/pendo/io/q0/c;

    iput-object v0, p0, Lsdk/pendo/io/r0/o;->q:Lsdk/pendo/io/q0/c;

    return-void
.end method

.method private a(Lsdk/pendo/io/r0/g;Lsdk/pendo/io/r0/i;[B)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lsdk/pendo/io/r0/i;->b()I

    move-result p0

    array-length p2, p3

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lsdk/pendo/io/a1/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->a([B)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " bit content encryption key is not the correct size for the "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p1}, Lsdk/pendo/io/q0/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " content encryption algorithm ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lsdk/pendo/io/a1/a;->a(I)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private l()Lsdk/pendo/io/q0/g;
    .locals 3

    invoke-virtual {p0}, Lsdk/pendo/io/r0/o;->r()Lsdk/pendo/io/r0/p;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->h()Ljava/security/Key;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/r0/o;->n()Lsdk/pendo/io/r0/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/r0/p;->a(Ljava/security/Key;Lsdk/pendo/io/r0/g;)V

    :cond_0
    iget-object v2, p0, Lsdk/pendo/io/x0/c;->b:Lsdk/pendo/io/x0/b;

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->i()Lsdk/pendo/io/m0/a;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lsdk/pendo/io/r0/p;->a(Ljava/security/Key;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 7

    invoke-virtual {p0}, Lsdk/pendo/io/r0/o;->r()Lsdk/pendo/io/r0/p;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/r0/o;->n()Lsdk/pendo/io/r0/g;

    move-result-object v6

    invoke-interface {v6}, Lsdk/pendo/io/r0/g;->b()Lsdk/pendo/io/r0/i;

    move-result-object v3

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->a()V

    iget-object v1, p0, Lsdk/pendo/io/r0/o;->r:Lsdk/pendo/io/q0/g;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/r0/o;->l()Lsdk/pendo/io/q0/g;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/r0/o;->p()[B

    move-result-object v2

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->f()Lsdk/pendo/io/x0/b;

    move-result-object v4

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->i()Lsdk/pendo/io/m0/a;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lsdk/pendo/io/r0/p;->a(Lsdk/pendo/io/q0/g;[BLsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/security/Key;

    move-result-object v0

    new-instance v2, Lsdk/pendo/io/r0/k;

    iget-object v1, p0, Lsdk/pendo/io/r0/o;->o:[B

    iget-object v4, p0, Lsdk/pendo/io/r0/o;->p:[B

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->g()[B

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Lsdk/pendo/io/r0/k;-><init>([B[B[B)V

    move-object v1, v3

    invoke-virtual {p0}, Lsdk/pendo/io/r0/o;->o()[B

    move-result-object v3

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    invoke-direct {p0, v6, v1, v4}, Lsdk/pendo/io/r0/o;->a(Lsdk/pendo/io/r0/g;Lsdk/pendo/io/r0/i;[B)V

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->f()Lsdk/pendo/io/x0/b;

    move-result-object v5

    move-object v1, v6

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->i()Lsdk/pendo/io/m0/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lsdk/pendo/io/r0/g;->a(Lsdk/pendo/io/r0/k;[B[BLsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)[B

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->f()Lsdk/pendo/io/x0/b;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/r0/o;->a(Lsdk/pendo/io/x0/b;[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r0/o;->c([B)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x0/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/r0/o;->k:Lsdk/pendo/io/k0/b;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/r0/o;->n:[B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r0/o;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    aget-object v0, p1, v0

    const-string v1, "Encoded JWE Ciphertext"

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/x0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/r0/o;->k:Lsdk/pendo/io/k0/b;

    invoke-virtual {v1, v0}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/r0/o;->p:[B

    const/4 v0, 0x4

    aget-object p1, p1, v0

    const-string v0, "Encoded JWE Authentication Tag"

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/x0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsdk/pendo/io/r0/o;->k:Lsdk/pendo/io/k0/b;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/x0/c;->a([B)V

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/g;

    const-string p1, "A JWE Compact Serialization must have exactly 5 parts separated by period (\'.\') characters"

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(Lsdk/pendo/io/x0/b;[B)[B
    .locals 0

    .line 2
    const-string/jumbo p0, "zip"

    invoke-virtual {p1, p0}, Lsdk/pendo/io/x0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/q0/e;->b()Lsdk/pendo/io/q0/e;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/q0/e;->a()Lsdk/pendo/io/q0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsdk/pendo/io/q0/d;->a(Ljava/lang/String;)Lsdk/pendo/io/q0/a;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/c1/a;

    invoke-interface {p0, p2}, Lsdk/pendo/io/c1/a;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method b(Z)Lsdk/pendo/io/r0/p;
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

    invoke-virtual {p0}, Lsdk/pendo/io/q0/e;->d()Lsdk/pendo/io/q0/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/d;->a(Ljava/lang/String;)Lsdk/pendo/io/q0/a;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/r0/p;

    return-object p0

    :cond_1
    new-instance p0, Lsdk/pendo/io/a1/e;

    const-string p1, "Encryption key management algorithm header (alg) not set."

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lsdk/pendo/io/q0/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsdk/pendo/io/r0/o;->q:Lsdk/pendo/io/q0/c;

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/r0/o;->o:[B

    return-void
.end method

.method public c([B)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/r0/o;->m:[B

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/r0/o;->k:Lsdk/pendo/io/k0/b;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r0/o;->b([B)V

    return-void
.end method

.method public n()Lsdk/pendo/io/r0/g;
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/r0/o;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/r0/o;->q:Lsdk/pendo/io/q0/c;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lsdk/pendo/io/q0/e;->b()Lsdk/pendo/io/q0/e;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/q0/e;->c()Lsdk/pendo/io/q0/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/d;->a(Ljava/lang/String;)Lsdk/pendo/io/q0/a;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/r0/g;

    return-object p0

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/e;

    const-string v0, "Content encryption header (enc) not set."

    invoke-direct {p0, v0}, Lsdk/pendo/io/a1/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method o()[B
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/x0/c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/a1/j;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public p()[B
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r0/o;->n:[B

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "enc"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/x0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Lsdk/pendo/io/r0/p;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/r0/o;->b(Z)Lsdk/pendo/io/r0/p;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/r0/o;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/r0/o;->m:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/r0/o;->m()V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/r0/o;->m:[B

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/r0/o;->t()[B

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/r0/o;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Lsdk/pendo/io/a1/j;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
