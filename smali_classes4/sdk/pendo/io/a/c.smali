.class public Lsdk/pendo/io/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:[B

.field c:Lsdk/pendo/io/a/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Lsdk/pendo/io/a/c0;II)I
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsdk/pendo/io/a/c0;->e()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_0

    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "Signature"

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method static a(Lsdk/pendo/io/a/c0;IILsdk/pendo/io/a/d;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsdk/pendo/io/a/c0;->e()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_0

    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Signature"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object p0, p0, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    goto :goto_0

    :cond_0
    return v0
.end method

.method final a(Lsdk/pendo/io/a/c0;)I
    .locals 6

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;[BIII)I

    move-result p0

    return p0
.end method

.method final a(Lsdk/pendo/io/a/c0;[BIII)I
    .locals 7

    .line 3
    iget-object v1, p1, Lsdk/pendo/io/a/c0;->a:Lsdk/pendo/io/a/h;

    const/4 v0, 0x0

    move v6, v0

    move-object v0, p0

    move p0, v6

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lsdk/pendo/io/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/h;[BIII)Lsdk/pendo/io/a/d;

    move-result-object p2

    iget p2, p2, Lsdk/pendo/io/a/d;->b:I

    add-int/lit8 p2, p2, 0x6

    add-int/2addr p0, p2

    iget-object v0, v0, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    move-object p2, v2

    goto :goto_0

    :cond_0
    return p0
.end method

.method protected a(Lsdk/pendo/io/a/e;II[CI[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/c;
    .locals 0

    .line 8
    new-instance p4, Lsdk/pendo/io/a/c;

    iget-object p0, p0, Lsdk/pendo/io/a/c;->a:Ljava/lang/String;

    invoke-direct {p4, p0}, Lsdk/pendo/io/a/c;-><init>(Ljava/lang/String;)V

    new-array p0, p3, [B

    iput-object p0, p4, Lsdk/pendo/io/a/c;->b:[B

    iget-object p1, p1, Lsdk/pendo/io/a/e;->c:[B

    const/4 p5, 0x0

    invoke-static {p1, p2, p0, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4
.end method

.method protected a(Lsdk/pendo/io/a/h;[BIII)Lsdk/pendo/io/a/d;
    .locals 0

    .line 9
    new-instance p1, Lsdk/pendo/io/a/d;

    iget-object p0, p0, Lsdk/pendo/io/a/c;->b:[B

    invoke-direct {p1, p0}, Lsdk/pendo/io/a/d;-><init>([B)V

    return-object p1
.end method

.method final a(Lsdk/pendo/io/a/c0;Lsdk/pendo/io/a/d;)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 6
    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/c0;[BIIILsdk/pendo/io/a/d;)V

    return-void
.end method

.method final a(Lsdk/pendo/io/a/c0;[BIIILsdk/pendo/io/a/d;)V
    .locals 6

    .line 7
    iget-object v1, p1, Lsdk/pendo/io/a/c0;->a:Lsdk/pendo/io/a/h;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/h;[BIII)Lsdk/pendo/io/a/d;

    move-result-object p0

    iget-object p2, v0, Lsdk/pendo/io/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p6, p2}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p2

    iget p3, p0, Lsdk/pendo/io/a/d;->b:I

    invoke-virtual {p2, p3}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    iget-object p2, p0, Lsdk/pendo/io/a/d;->a:[B

    iget p0, p0, Lsdk/pendo/io/a/d;->b:I

    const/4 p3, 0x0

    invoke-virtual {p6, p2, p3, p0}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    iget-object v0, v0, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    move-object p2, v2

    move p3, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
