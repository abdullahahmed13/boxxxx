.class public Lsdk/pendo/io/t0/c;
.super Lsdk/pendo/io/t0/e;
.source "SourceFile"


# static fields
.field static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Ed448"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Ed25519"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "EdDSA"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "X25519"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "X448"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "XDH"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lsdk/pendo/io/t0/c;->o:Ljava/util/Set;

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

    .line 1
    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/t0/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
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
    const-string v0, "x"

    const-string v1, "d"

    .line 0
    const-string v2, "\""

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/t0/e;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const-string p2, "crv"

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsdk/pendo/io/t0/c;->n:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/t0/c;->i()Lsdk/pendo/io/y0/i;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p1, v0, v3}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdk/pendo/io/k0/b;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lsdk/pendo/io/y0/i;->b([BLjava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    iput-object v2, p0, Lsdk/pendo/io/t0/b;->f:Ljava/security/Key;

    invoke-virtual {p0}, Lsdk/pendo/io/t0/e;->e()V

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v6}, Lsdk/pendo/io/t0/b;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsdk/pendo/io/k0/b;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lsdk/pendo/io/y0/i;->a([BLjava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/t0/e;->h:Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    aput-object p2, p1, v6

    aput-object v0, p1, v3

    const/4 p2, 0x2

    aput-object v1, p1, p2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t0/b;->a([Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Lsdk/pendo/io/a1/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\" is an unknown or unsupported subtype value for the \"crv\" parameter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lsdk/pendo/io/a1/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate key for OKP JWK with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsdk/pendo/io/t0/c;->n:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lsdk/pendo/io/a1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lsdk/pendo/io/a1/g;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected a(Ljava/util/Map;)V
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

    iget-object v0, p0, Lsdk/pendo/io/t0/e;->h:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/t0/c;->i()Lsdk/pendo/io/y0/i;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/t0/e;->h:Ljava/security/PrivateKey;

    invoke-virtual {v0, p0}, Lsdk/pendo/io/y0/i;->a(Ljava/security/PrivateKey;)[B

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/k0/b;->b([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lsdk/pendo/io/t0/c;->i()Lsdk/pendo/io/y0/i;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/t0/b;->f:Ljava/security/Key;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/y0/i;->a(Ljava/security/Key;)[B

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/t0/c;->n:Ljava/lang/String;

    const-string v1, "crv"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lsdk/pendo/io/k0/b;->b([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "OKP"

    return-object p0
.end method

.method i()Lsdk/pendo/io/y0/i;
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/t0/c;->n:Ljava/lang/String;

    iget-object p0, p0, Lsdk/pendo/io/t0/e;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/y0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/SecureRandom;)Lsdk/pendo/io/y0/i;

    move-result-object p0

    return-object p0
.end method
