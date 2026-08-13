.class public Lsdk/pendo/io/r0/n;
.super Lsdk/pendo/io/q0/f;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r0/n$c;,
        Lsdk/pendo/io/r0/n$b;,
        Lsdk/pendo/io/r0/n$a;
    }
.end annotation


# instance fields
.field private f:Lsdk/pendo/io/r0/d;

.field private g:Lsdk/pendo/io/r0/i;

.field private h:Lsdk/pendo/io/r0/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsdk/pendo/io/r0/d;)V
    .locals 1

    invoke-direct {p0}, Lsdk/pendo/io/q0/f;-><init>()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Ljava/lang/String;)V

    const-string p1, "N/A"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->b(Ljava/lang/String;)V

    const-string p1, "EC"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->c(Ljava/lang/String;)V

    sget-object p1, Lsdk/pendo/io/y0/h;->ASYMMETRIC:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    iput-object p2, p0, Lsdk/pendo/io/r0/n;->f:Lsdk/pendo/io/r0/d;

    new-instance p1, Lsdk/pendo/io/r0/m;

    const-string v0, "alg"

    invoke-direct {p1, v0}, Lsdk/pendo/io/r0/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/r0/n;->h:Lsdk/pendo/io/r0/m;

    new-instance p1, Lsdk/pendo/io/r0/i;

    invoke-virtual {p2}, Lsdk/pendo/io/r0/d;->f()I

    move-result p2

    const-string v0, "AES"

    invoke-direct {p1, p2, v0}, Lsdk/pendo/io/r0/i;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/r0/n;->g:Lsdk/pendo/io/r0/i;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/q0/g;[BLsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/security/Key;
    .locals 6

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/r0/n;->h:Lsdk/pendo/io/r0/m;

    sget-object v2, Lsdk/pendo/io/a1/a;->a:[B

    iget-object v3, p0, Lsdk/pendo/io/r0/n;->g:Lsdk/pendo/io/r0/i;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/r0/m;->a(Lsdk/pendo/io/q0/g;[BLsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/security/Key;

    move-result-object p1

    iget-object p4, p0, Lsdk/pendo/io/r0/n;->f:Lsdk/pendo/io/r0/d;

    invoke-virtual {p4, p1, v4, v5}, Lsdk/pendo/io/r0/t;->a(Ljava/security/Key;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;

    move-result-object v1

    iget-object v0, p0, Lsdk/pendo/io/r0/n;->f:Lsdk/pendo/io/r0/d;

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/r0/t;->a(Lsdk/pendo/io/q0/g;[BLsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/r0/n;->h:Lsdk/pendo/io/r0/m;

    invoke-virtual {p0, p1, p2, p3}, Lsdk/pendo/io/r0/m;->a(Ljava/security/Key;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/r0/g;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/r0/n;->h:Lsdk/pendo/io/r0/m;

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/r0/m;->a(Ljava/security/Key;Lsdk/pendo/io/r0/g;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lsdk/pendo/io/r0/n;->h:Lsdk/pendo/io/r0/m;

    invoke-virtual {v0}, Lsdk/pendo/io/r0/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsdk/pendo/io/r0/n;->f:Lsdk/pendo/io/r0/d;

    invoke-virtual {p0}, Lsdk/pendo/io/r0/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
