.class public Lsdk/pendo/io/r0/d;
.super Lsdk/pendo/io/r0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r0/d$c;,
        Lsdk/pendo/io/r0/d$b;,
        Lsdk/pendo/io/r0/d$a;
    }
.end annotation


# instance fields
.field i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "AESWrap"

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/r0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "oct"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->c(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/y0/h;->SYMMETRIC:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    iput p2, p0, Lsdk/pendo/io/r0/d;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;Lsdk/pendo/io/r0/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/r0/d;->b(Ljava/security/Key;)V

    return-void
.end method

.method b(Ljava/security/Key;)V
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/r0/d;->f()I

    move-result p0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/x0/d;->a(Ljava/security/Key;Ljava/lang/String;I)V

    return-void
.end method

.method public d()Z
    .locals 3

    invoke-virtual {p0}, Lsdk/pendo/io/r0/d;->f()I

    move-result v0

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    invoke-static {v1, v0}, Lsdk/pendo/io/r0/e;->a(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lsdk/pendo/io/r0/t;->f:Lsdk/pendo/io/v4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lsdk/pendo/io/a1/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "{} for {} is not available ({})."

    invoke-interface {v2, v0, p0}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method f()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/r0/d;->i:I

    return p0
.end method

.method g()Lsdk/pendo/io/r0/d;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsdk/pendo/io/r0/t;->h:Z

    return-object p0
.end method
