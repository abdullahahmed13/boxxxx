.class public Lsdk/pendo/io/r0/q;
.super Lsdk/pendo/io/q0/f;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r0/q$c;,
        Lsdk/pendo/io/r0/q$b;,
        Lsdk/pendo/io/r0/q$a;
    }
.end annotation


# static fields
.field private static final k:[B


# instance fields
.field private f:Lsdk/pendo/io/r0/d;

.field private g:Lsdk/pendo/io/r0/i;

.field private h:Lsdk/pendo/io/s0/e;

.field private i:J

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lsdk/pendo/io/r0/q;->k:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/r0/d;)V
    .locals 2

    invoke-direct {p0}, Lsdk/pendo/io/q0/f;-><init>()V

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lsdk/pendo/io/r0/q;->i:J

    const/16 v0, 0xc

    iput v0, p0, Lsdk/pendo/io/r0/q;->j:I

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Ljava/lang/String;)V

    const-string/jumbo p1, "n/a"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->b(Ljava/lang/String;)V

    new-instance p1, Lsdk/pendo/io/s0/e;

    invoke-direct {p1, p2}, Lsdk/pendo/io/s0/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/r0/q;->h:Lsdk/pendo/io/s0/e;

    sget-object p1, Lsdk/pendo/io/y0/h;->SYMMETRIC:Lsdk/pendo/io/y0/h;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->a(Lsdk/pendo/io/y0/h;)V

    const-string p1, "PBKDF2"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/q0/f;->c(Ljava/lang/String;)V

    iput-object p3, p0, Lsdk/pendo/io/r0/q;->f:Lsdk/pendo/io/r0/d;

    new-instance p1, Lsdk/pendo/io/r0/i;

    invoke-virtual {p3}, Lsdk/pendo/io/r0/d;->f()I

    move-result p2

    const-string p3, "AES"

    invoke-direct {p1, p2, p3}, Lsdk/pendo/io/r0/i;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lsdk/pendo/io/r0/q;->g:Lsdk/pendo/io/r0/i;

    return-void
.end method

.method private a(Ljava/security/Key;Ljava/lang/Long;[BLsdk/pendo/io/m0/a;)Ljava/security/Key;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsdk/pendo/io/q0/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/a1/j;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lsdk/pendo/io/r0/q;->k:[B

    filled-new-array {v0, v1, p3}, [[B

    move-result-object p3

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->a([[B)[B

    move-result-object v2

    iget-object p3, p0, Lsdk/pendo/io/r0/q;->g:Lsdk/pendo/io/r0/i;

    invoke-virtual {p3}, Lsdk/pendo/io/r0/i;->b()I

    move-result v4

    invoke-virtual {p4}, Lsdk/pendo/io/m0/a;->c()Lsdk/pendo/io/m0/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lsdk/pendo/io/m0/a$a;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lsdk/pendo/io/r0/q;->h:Lsdk/pendo/io/s0/e;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/s0/e;->a([B[BIILjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lsdk/pendo/io/r0/q;->g:Lsdk/pendo/io/r0/i;

    invoke-virtual {p0}, Lsdk/pendo/io/r0/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public a(Lsdk/pendo/io/q0/g;[BLsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/security/Key;
    .locals 7

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/q0/g;->b()Ljava/security/Key;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/r0/q;->f:Lsdk/pendo/io/r0/d;

    invoke-virtual {v0, p1, p4, p5}, Lsdk/pendo/io/r0/t;->a(Ljava/security/Key;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;

    move-result-object v2

    iget-object v1, p0, Lsdk/pendo/io/r0/q;->f:Lsdk/pendo/io/r0/d;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lsdk/pendo/io/r0/t;->a(Lsdk/pendo/io/q0/g;[BLsdk/pendo/io/r0/i;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/x0/b;Lsdk/pendo/io/m0/a;)Lsdk/pendo/io/q0/g;
    .locals 2

    .line 3
    const-string/jumbo v0, "p2c"

    invoke-virtual {p2, v0}, Lsdk/pendo/io/x0/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "p2s"

    invoke-virtual {p2, v1}, Lsdk/pendo/io/x0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lsdk/pendo/io/k0/b;

    invoke-direct {v1}, Lsdk/pendo/io/k0/b;-><init>()V

    invoke-virtual {v1, p2}, Lsdk/pendo/io/k0/b;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p3}, Lsdk/pendo/io/r0/q;->a(Ljava/security/Key;Ljava/lang/Long;[BLsdk/pendo/io/m0/a;)Ljava/security/Key;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/q0/g;

    invoke-direct {p1, p0}, Lsdk/pendo/io/q0/g;-><init>(Ljava/security/Key;)V

    return-object p1
.end method

.method public a(Ljava/security/Key;Lsdk/pendo/io/r0/g;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsdk/pendo/io/r0/q;->b(Ljava/security/Key;)V

    return-void
.end method

.method public b(Ljava/security/Key;)V
    .locals 0

    invoke-static {p1}, Lsdk/pendo/io/x0/d;->b(Ljava/security/Key;)V

    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/r0/q;->f:Lsdk/pendo/io/r0/d;

    invoke-virtual {p0}, Lsdk/pendo/io/r0/d;->d()Z

    move-result p0

    return p0
.end method
