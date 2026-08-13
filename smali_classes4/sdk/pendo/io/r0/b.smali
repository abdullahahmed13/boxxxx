.class public Lsdk/pendo/io/r0/b;
.super Lsdk/pendo/io/q0/f;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r0/b$a;,
        Lsdk/pendo/io/r0/b$b;,
        Lsdk/pendo/io/r0/b$c;
    }
.end annotation


# instance fields
.field private f:Lsdk/pendo/io/r0/i;

.field private g:Lsdk/pendo/io/r0/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/q0/f;-><init>()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Ljava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->b(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/y0/h;->SYMMETRIC:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    const-string p1, "AES"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->c(Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/r0/i;

    invoke-static {p2}, Lsdk/pendo/io/a1/a;->b(I)I

    move-result p2

    invoke-direct {v0, p2, p1}, Lsdk/pendo/io/r0/i;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lsdk/pendo/io/r0/b;->f:Lsdk/pendo/io/r0/i;

    new-instance p1, Lsdk/pendo/io/r0/s;

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->e()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lsdk/pendo/io/r0/s;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lsdk/pendo/io/r0/b;->g:Lsdk/pendo/io/r0/s;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/r0/k;[B[BLsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)[B
    .locals 7

    invoke-virtual {p1}, Lsdk/pendo/io/r0/k;->c()[B

    move-result-object v2

    new-instance v1, Lsdk/pendo/io/y0/a;

    invoke-direct {v1, p3}, Lsdk/pendo/io/y0/a;-><init>([B)V

    invoke-virtual {p1}, Lsdk/pendo/io/r0/k;->b()[B

    move-result-object v3

    invoke-virtual {p1}, Lsdk/pendo/io/r0/k;->a()[B

    move-result-object v4

    invoke-static {p4, p5}, Lsdk/pendo/io/r0/h;->b(Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lsdk/pendo/io/r0/b;->g:Lsdk/pendo/io/r0/s;

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/r0/s;->a(Ljava/security/Key;[B[B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public b()Lsdk/pendo/io/r0/i;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r0/b;->f:Lsdk/pendo/io/r0/i;

    return-object p0
.end method

.method public d()Z
    .locals 4

    invoke-virtual {p0}, Lsdk/pendo/io/r0/b;->b()Lsdk/pendo/io/r0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/r0/i;->b()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/r0/b;->g:Lsdk/pendo/io/r0/s;

    iget-object v2, p0, Lsdk/pendo/io/q0/f;->a:Lsdk/pendo/io/v4/a;

    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v0, v3, p0}, Lsdk/pendo/io/r0/s;->a(Lsdk/pendo/io/v4/a;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method
