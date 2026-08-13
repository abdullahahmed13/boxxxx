.class public abstract Lsdk/pendo/io/l0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/l0/b$a;
    }
.end annotation


# instance fields
.field protected final a:B

.field private final b:I

.field private final c:I

.field protected final d:I

.field private final e:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    iput-byte v0, p0, Lsdk/pendo/io/l0/b;->a:B

    iput p1, p0, Lsdk/pendo/io/l0/b;->b:I

    iput p2, p0, Lsdk/pendo/io/l0/b;->c:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int/2addr p3, p2

    mul-int/2addr p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lsdk/pendo/io/l0/b;->d:I

    iput p4, p0, Lsdk/pendo/io/l0/b;->e:I

    return-void
.end method

.method private b(Lsdk/pendo/io/l0/b$a;)[B
    .locals 3

    .line 2
    iget-object v0, p1, Lsdk/pendo/io/l0/b$a;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/l0/b;->a()I

    move-result p0

    new-array p0, p0, [B

    iput-object p0, p1, Lsdk/pendo/io/l0/b$a;->c:[B

    iput v1, p1, Lsdk/pendo/io/l0/b$a;->d:I

    iput v1, p1, Lsdk/pendo/io/l0/b$a;->e:I

    goto :goto_0

    :cond_0
    array-length p0, v0

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [B

    array-length v2, v0

    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p0, p1, Lsdk/pendo/io/l0/b$a;->c:[B

    :goto_0
    iget-object p0, p1, Lsdk/pendo/io/l0/b$a;->c:[B

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 0

    const/16 p0, 0x2000

    return p0
.end method

.method a(Lsdk/pendo/io/l0/b$a;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lsdk/pendo/io/l0/b$a;->c:[B

    if-eqz p0, :cond_0

    iget p0, p1, Lsdk/pendo/io/l0/b$a;->d:I

    iget p1, p1, Lsdk/pendo/io/l0/b$a;->e:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method abstract a([BIILsdk/pendo/io/l0/b$a;)V
.end method

.method protected abstract a(B)Z
.end method

.method protected a([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lsdk/pendo/io/l0/b;->a(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method protected a(ILsdk/pendo/io/l0/b$a;)[B
    .locals 3

    .line 4
    iget-object v0, p2, Lsdk/pendo/io/l0/b$a;->c:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, Lsdk/pendo/io/l0/b$a;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lsdk/pendo/io/l0/b;->b(Lsdk/pendo/io/l0/b$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 0

    .line 3
    invoke-static {p1}, Lsdk/pendo/io/a1/j;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/l0/b;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method abstract b([BIILsdk/pendo/io/l0/b$a;)V
.end method

.method public b([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/l0/b$a;

    invoke-direct {v0}, Lsdk/pendo/io/l0/b$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lsdk/pendo/io/l0/b;->a([BIILsdk/pendo/io/l0/b$a;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lsdk/pendo/io/l0/b;->a([BIILsdk/pendo/io/l0/b$a;)V

    iget p1, v0, Lsdk/pendo/io/l0/b$a;->d:I

    new-array v1, p1, [B

    invoke-virtual {p0, v1, v2, p1, v0}, Lsdk/pendo/io/l0/b;->c([BIILsdk/pendo/io/l0/b$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method c([BIILsdk/pendo/io/l0/b$a;)I
    .locals 1

    .line 2
    iget-object v0, p4, Lsdk/pendo/io/l0/b$a;->c:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lsdk/pendo/io/l0/b;->a(Lsdk/pendo/io/l0/b$a;)I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget-object p3, p4, Lsdk/pendo/io/l0/b$a;->c:[B

    iget v0, p4, Lsdk/pendo/io/l0/b$a;->e:I

    invoke-static {p3, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lsdk/pendo/io/l0/b$a;->e:I

    add-int/2addr p1, p0

    iput p1, p4, Lsdk/pendo/io/l0/b$a;->e:I

    iget p2, p4, Lsdk/pendo/io/l0/b$a;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p4, Lsdk/pendo/io/l0/b$a;->c:[B

    :cond_0
    return p0

    :cond_1
    iget-boolean p0, p4, Lsdk/pendo/io/l0/b$a;->f:Z

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public c([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/l0/b$a;

    invoke-direct {v0}, Lsdk/pendo/io/l0/b$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lsdk/pendo/io/l0/b;->b([BIILsdk/pendo/io/l0/b$a;)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lsdk/pendo/io/l0/b;->b([BIILsdk/pendo/io/l0/b$a;)V

    iget p1, v0, Lsdk/pendo/io/l0/b$a;->d:I

    iget v1, v0, Lsdk/pendo/io/l0/b$a;->e:I

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    invoke-virtual {p0, v1, v2, p1, v0}, Lsdk/pendo/io/l0/b;->c([BIILsdk/pendo/io/l0/b$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d([B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/l0/b;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/a1/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
