.class public Lsdk/pendo/io/s0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/s0/c;


# static fields
.field private static final c:Lsdk/pendo/io/v4/a;


# instance fields
.field private a:I

.field private b:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsdk/pendo/io/s0/a;

    invoke-static {v0}, Lsdk/pendo/io/v4/b;->a(Ljava/lang/Class;)Lsdk/pendo/io/v4/a;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/s0/a;->c:Lsdk/pendo/io/v4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lsdk/pendo/io/a1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/s0/a;->b:Ljava/security/MessageDigest;

    invoke-direct {p0}, Lsdk/pendo/io/s0/a;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/s0/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    invoke-static {v0}, Lsdk/pendo/io/a1/a;->a(I)I

    move-result v0

    iput v0, p0, Lsdk/pendo/io/s0/a;->a:I

    invoke-direct {p0}, Lsdk/pendo/io/s0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/s0/a;->c:Lsdk/pendo/io/v4/a;

    iget-object v1, p0, Lsdk/pendo/io/s0/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lsdk/pendo/io/s0/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "Hash Algorithm: {} with hashlen: {} bits"

    invoke-interface {v0, v2, v1, p0}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method a(I)J
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Lsdk/pendo/io/s0/a;->a:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public a([BI[B)[B
    .locals 10

    .line 3
    invoke-virtual {p0, p2}, Lsdk/pendo/io/s0/a;->a(I)J

    move-result-wide v0

    invoke-direct {p0}, Lsdk/pendo/io/s0/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lsdk/pendo/io/s0/a;->c:Lsdk/pendo/io/v4/a;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reps: {}"

    invoke-interface {v2, v4, v3}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->f([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "otherInfo: {}"

    invoke-interface {v2, v4, v3}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    :goto_0
    int-to-long v4, v3

    cmp-long v4, v4, v0

    const/4 v5, 0x0

    if-gtz v4, :cond_3

    invoke-static {v3}, Lsdk/pendo/io/a1/a;->c(I)[B

    move-result-object v4

    invoke-direct {p0}, Lsdk/pendo/io/s0/a;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lsdk/pendo/io/s0/a;->c:Lsdk/pendo/io/v4/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "rep {} hashing "

    invoke-interface {v6, v8, v7}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lsdk/pendo/io/a1/a;->f([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, " counter: {}"

    invoke-interface {v6, v8, v7}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsdk/pendo/io/a1/a;->f([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, " z: {}"

    invoke-interface {v6, v8, v7}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->f([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, " otherInfo: {}"

    invoke-interface {v6, v8, v7}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p0, Lsdk/pendo/io/s0/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->update([B)V

    iget-object v4, p0, Lsdk/pendo/io/s0/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v4, p0, Lsdk/pendo/io/s0/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v4, p3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v4, p0, Lsdk/pendo/io/s0/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {p0}, Lsdk/pendo/io/s0/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lsdk/pendo/io/s0/a;->c:Lsdk/pendo/io/v4/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Lsdk/pendo/io/a1/a;->f([B)Ljava/lang/String;

    move-result-object v8

    const-string v9, " k({}): {}"

    invoke-interface {v6, v9, v7, v8}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    array-length v6, v4

    invoke-virtual {v2, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lsdk/pendo/io/a1/a;->b(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-direct {p0}, Lsdk/pendo/io/s0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsdk/pendo/io/s0/a;->c:Lsdk/pendo/io/v4/a;

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->f([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "derived key material: {}"

    invoke-interface {v0, v2, v1}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    array-length v0, p3

    if-eq v0, p1, :cond_5

    invoke-static {p3, v5, p1}, Lsdk/pendo/io/a1/a;->a([BII)[B

    move-result-object p3

    invoke-direct {p0}, Lsdk/pendo/io/s0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lsdk/pendo/io/s0/a;->c:Lsdk/pendo/io/v4/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->f([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "first {} bits of derived key material: {}"

    invoke-interface {p1, v1, p2, v0}, Lsdk/pendo/io/v4/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lsdk/pendo/io/s0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lsdk/pendo/io/s0/a;->c:Lsdk/pendo/io/v4/a;

    invoke-static {p3}, Lsdk/pendo/io/a1/a;->f([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "final derived key material: {}"

    invoke-interface {p0, p2, p1}, Lsdk/pendo/io/v4/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-object p3
.end method
