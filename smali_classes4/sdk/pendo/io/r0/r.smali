.class public Lsdk/pendo/io/r0/r;
.super Lsdk/pendo/io/r0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r0/r$a;,
        Lsdk/pendo/io/r0/r$b;,
        Lsdk/pendo/io/r0/r$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/r0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RSA"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->c(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/y0/h;->ASYMMETRIC:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;Lsdk/pendo/io/r0/g;)V
    .locals 0

    const-class p0, Ljava/security/PrivateKey;

    invoke-static {p1, p0}, Lsdk/pendo/io/x0/d;->a(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;

    invoke-static {p0}, Lsdk/pendo/io/x0/d;->a(Ljava/security/Key;)V

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lsdk/pendo/io/r0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_0
    .catch Lsdk/pendo/io/a1/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method
