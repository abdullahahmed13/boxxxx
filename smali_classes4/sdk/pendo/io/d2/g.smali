.class final Lsdk/pendo/io/d2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:[I

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/d2/g;->a:I

    iput p2, p0, Lsdk/pendo/io/d2/g;->b:I

    iput p3, p0, Lsdk/pendo/io/d2/g;->c:I

    array-length p1, p4

    new-array p1, p1, [I

    iput-object p1, p0, Lsdk/pendo/io/d2/g;->d:[I

    array-length p2, p4

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p3, [I

    iput-object p1, p0, Lsdk/pendo/io/d2/g;->e:[I

    iput-boolean p3, p0, Lsdk/pendo/io/d2/g;->f:Z

    iput-boolean p3, p0, Lsdk/pendo/io/d2/g;->g:Z

    return-void
.end method

.method private static a([I[IILsdk/pendo/io/d2/d;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    aget v2, p0, v0

    aget v3, p1, v0

    invoke-static {v2, v3, p3}, Lsdk/pendo/io/d2/h;->a(IILsdk/pendo/io/d2/d;)I

    move-result v3

    aput v3, p0, v0

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method a()I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/d2/g;->c:I

    return p0
.end method

.method a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lsdk/pendo/io/d2/g;->g:Z

    return-void
.end method

.method a([II[IILsdk/pendo/io/d2/d;)Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lsdk/pendo/io/d2/g;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p5, p0, Lsdk/pendo/io/d2/g;->d:[I

    invoke-static {p1, v2, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p4, [I

    iput-object p1, p0, Lsdk/pendo/io/d2/g;->e:[I

    invoke-static {p3, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v1, p0, Lsdk/pendo/io/d2/g;->f:Z

    return v1

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/d2/g;->d:[I

    array-length v3, v0

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Lsdk/pendo/io/d2/g;->e:[I

    array-length v3, v3

    if-ne v3, p4, :cond_3

    invoke-static {v0, p1, p2, p5}, Lsdk/pendo/io/d2/g;->a([I[IILsdk/pendo/io/d2/d;)Z

    move-result p1

    iget-object p0, p0, Lsdk/pendo/io/d2/g;->e:[I

    invoke-static {p0, p3, p4, p5}, Lsdk/pendo/io/d2/g;->a([I[IILsdk/pendo/io/d2/d;)Z

    move-result p0

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad merge attempt"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b()I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/d2/g;->a:I

    return p0
.end method

.method b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lsdk/pendo/io/d2/g;->f:Z

    return-void
.end method

.method c()[I
    .locals 3

    iget-object p0, p0, Lsdk/pendo/io/d2/g;->d:[I

    array-length v0, p0

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method d()[I
    .locals 3

    iget-object p0, p0, Lsdk/pendo/io/d2/g;->e:[I

    array-length v0, p0

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method e()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/d2/g;->b:I

    return p0
.end method

.method f()[I
    .locals 6

    iget-object v0, p0, Lsdk/pendo/io/d2/g;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/d2/g;->d:[I

    aget v2, v1, v0

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Lsdk/pendo/io/d2/h;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lsdk/pendo/io/d2/g;->d:[I

    aget v4, v4, v2

    invoke-static {v4}, Lsdk/pendo/io/d2/h;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v3, [I

    move v2, v1

    :goto_2
    if-ge v1, v3, :cond_4

    iget-object v4, p0, Lsdk/pendo/io/d2/g;->d:[I

    aget v5, v4, v2

    aput v5, v0, v1

    aget v4, v4, v2

    invoke-static {v4}, Lsdk/pendo/io/d2/h;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method g()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/d2/g;->g:Z

    return p0
.end method

.method h()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/d2/g;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sb "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lsdk/pendo/io/d2/g;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
