.class public Lsdk/pendo/io/t0/d;
.super Lsdk/pendo/io/t0/b;
.source "SourceFile"


# instance fields
.field private g:[B


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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

    invoke-direct {p0, p1}, Lsdk/pendo/io/t0/b;-><init>(Ljava/util/Map;)V

    new-instance v0, Lsdk/pendo/io/k0/b;

    invoke-direct {v0}, Lsdk/pendo/io/k0/b;-><init>()V

    const-string v1, "k"

    invoke-static {p1, v1}, Lsdk/pendo/io/t0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/t0/d;->g:[B

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p0, Lsdk/pendo/io/t0/d;->g:[B

    const-string v2, "AES"

    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/t0/b;->f:Ljava/security/Key;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t0/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/t0/d;->g:[B

    invoke-static {p0}, Lsdk/pendo/io/k0/b;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/util/Map;Lsdk/pendo/io/t0/b$b;)V
    .locals 1
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

    sget-object v0, Lsdk/pendo/io/t0/b$b;->INCLUDE_SYMMETRIC:Lsdk/pendo/io/t0/b$b;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-direct {p0}, Lsdk/pendo/io/t0/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string p2, "k"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "oct"

    return-object p0
.end method
