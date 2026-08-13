.class public Lsdk/pendo/io/u0/h;
.super Lsdk/pendo/io/q0/f;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/u0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/q0/f;-><init>()V

    const-string v0, "none"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/f;->a(Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/y0/h;->NONE:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, v0}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    return-void
.end method

.method private b(Ljava/security/Key;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/a1/f;

    const-string p1, "JWS Plaintext (alg=none) must not use a key."

    invoke-direct {p0, p1}, Lsdk/pendo/io/a1/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/pendo/io/u0/h;->b(Ljava/security/Key;)V

    return-void
.end method

.method public a([BLjava/security/Key;[BLsdk/pendo/io/m0/a;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lsdk/pendo/io/u0/h;->b(Ljava/security/Key;)V

    array-length p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
