.class public abstract Lsdk/pendo/io/t0/e;
.super Lsdk/pendo/io/t0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/t0/e$a;
    }
.end annotation


# instance fields
.field protected g:Z

.field protected h:Ljava/security/PrivateKey;

.field protected i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/pendo/io/t0/b;-><init>(Ljava/security/Key;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
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
    invoke-direct {p0, p1}, Lsdk/pendo/io/t0/b;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lsdk/pendo/io/t0/e;->i:Ljava/lang/String;

    const-string v0, "x5c"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lsdk/pendo/io/a1/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lsdk/pendo/io/t0/e;->j:Ljava/util/List;

    invoke-static {p2}, Lsdk/pendo/io/y0/k;->b(Ljava/lang/String;)Lsdk/pendo/io/y0/k;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lsdk/pendo/io/y0/k;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    iget-object v3, p0, Lsdk/pendo/io/t0/e;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "x5t"

    invoke-static {p1, p2}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsdk/pendo/io/t0/e;->k:Ljava/lang/String;

    const-string v1, "x5t#S256"

    invoke-static {p1, v1}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/t0/e;->l:Ljava/lang/String;

    const-string v2, "x5u"

    invoke-static {p1, v2}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/t0/e;->m:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    aput-object v2, p1, p2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t0/b;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lsdk/pendo/io/y0/b;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-static {p3, p4}, Lsdk/pendo/io/y0/b;->a(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/util/Map;Lsdk/pendo/io/t0/b$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsdk/pendo/io/t0/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/t0/e;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lsdk/pendo/io/t0/e;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Lsdk/pendo/io/y0/k;

    invoke-direct {v0}, Lsdk/pendo/io/y0/k;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsdk/pendo/io/t0/e;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lsdk/pendo/io/t0/e;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v3}, Lsdk/pendo/io/y0/k;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "x5c"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/t0/e;->k:Ljava/lang/String;

    const-string v1, "x5t"

    invoke-virtual {p0, v1, v0, p1}, Lsdk/pendo/io/t0/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lsdk/pendo/io/t0/e;->l:Ljava/lang/String;

    const-string v1, "x5t#S256"

    invoke-virtual {p0, v1, v0, p1}, Lsdk/pendo/io/t0/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lsdk/pendo/io/t0/e;->m:Ljava/lang/String;

    const-string v1, "x5u"

    invoke-virtual {p0, v1, v0, p1}, Lsdk/pendo/io/t0/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, Lsdk/pendo/io/t0/e;->g:Z

    if-nez v0, :cond_3

    sget-object v0, Lsdk/pendo/io/t0/b$b;->INCLUDE_PRIVATE:Lsdk/pendo/io/t0/b$b;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/t0/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/y0/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method protected abstract b(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method e()V
    .locals 4

    invoke-virtual {p0}, Lsdk/pendo/io/t0/e;->f()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/t0/e;->h()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The key in the first certificate MUST match the bare public key represented by other members of the JWK. Public key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/t0/e;->h()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " cert = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/t0/e;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/t0/e;->j:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/security/PrivateKey;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t0/e;->h:Ljava/security/PrivateKey;

    return-object p0
.end method

.method public h()Ljava/security/PublicKey;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t0/b;->f:Ljava/security/Key;

    check-cast p0, Ljava/security/PublicKey;

    return-object p0
.end method
