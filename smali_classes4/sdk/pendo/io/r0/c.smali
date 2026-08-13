.class public Lsdk/pendo/io/r0/c;
.super Lsdk/pendo/io/q0/f;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r0/c$c;,
        Lsdk/pendo/io/r0/c$b;,
        Lsdk/pendo/io/r0/c$a;
    }
.end annotation


# instance fields
.field private f:Lsdk/pendo/io/r0/s;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lsdk/pendo/io/q0/f;-><init>()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Ljava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->b(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/y0/h;->SYMMETRIC:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    const-string/jumbo p1, "oct"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->c(Ljava/lang/String;)V

    new-instance p1, Lsdk/pendo/io/r0/s;

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lsdk/pendo/io/r0/s;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lsdk/pendo/io/r0/c;->f:Lsdk/pendo/io/r0/s;

    iput p2, p0, Lsdk/pendo/io/r0/c;->g:I

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/q0/g;[BLsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/security/Key;
    .locals 1

    .line 1
    new-instance p5, Lsdk/pendo/io/k0/b;

    invoke-direct {p5}, Lsdk/pendo/io/k0/b;-><init>()V

    const-string/jumbo v0, "tag"

    invoke-virtual {p4, v0}, Lsdk/pendo/io/x0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p1}, Lsdk/pendo/io/q0/g;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/r0/c;->f:Lsdk/pendo/io/r0/s;

    const/4 p5, 0x0

    invoke-virtual {p0, p2, p4, p5, p1}, Lsdk/pendo/io/r0/s;->a([B[B[BLjavax/crypto/Cipher;)[B

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Lsdk/pendo/io/r0/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;
    .locals 2

    .line 2
    new-instance v0, Lsdk/pendo/io/k0/b;

    invoke-direct {v0}, Lsdk/pendo/io/k0/b;-><init>()V

    const-string/jumbo v1, "iv"

    invoke-virtual {p2, v1}, Lsdk/pendo/io/x0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p3}, Lsdk/pendo/io/m0/a;->c()Lsdk/pendo/io/m0/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lsdk/pendo/io/m0/a$a;->a()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lsdk/pendo/io/r0/c;->f:Lsdk/pendo/io/r0/s;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, p3}, Lsdk/pendo/io/r0/s;->a(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/q0/g;

    invoke-direct {p1, p0}, Lsdk/pendo/io/q0/g;-><init>(Ljavax/crypto/Cipher;)V

    return-object p1
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/r0/g;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsdk/pendo/io/r0/c;->b(Ljava/security/Key;)V

    return-void
.end method

.method b(Ljava/security/Key;)V
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lsdk/pendo/io/r0/c;->g:I

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/x0/d;->a(Ljava/security/Key;Ljava/lang/String;I)V

    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/r0/c;->f:Lsdk/pendo/io/r0/s;

    iget-object v1, p0, Lsdk/pendo/io/q0/f;->a:Lsdk/pendo/io/v4/a;

    iget v2, p0, Lsdk/pendo/io/r0/c;->g:I

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3, p0}, Lsdk/pendo/io/r0/s;->a(Lsdk/pendo/io/v4/a;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method
