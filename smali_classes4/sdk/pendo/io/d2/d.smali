.class final Lsdk/pendo/io/d2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsdk/pendo/io/d2/c;

.field private b:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

.field private c:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

.field private d:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

.field private e:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

.field private f:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

.field private g:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

.field private h:I

.field private i:I

.field private j:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

.field private k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

.field private l:[B


# direct methods
.method constructor <init>(Lsdk/pendo/io/d2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d2/d;->b:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d2/d;->c:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d2/d;->d:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d2/d;->e:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d2/d;->f:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d2/d;->g:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d2/d;->j:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    iput-object p1, p0, Lsdk/pendo/io/d2/d;->a:Lsdk/pendo/io/d2/c;

    const/4 p1, 0x1

    iput p1, p0, Lsdk/pendo/io/d2/d;->i:I

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Lsdk/pendo/io/d2/d;->l:[B

    const/4 p1, 0x0

    iput p1, p0, Lsdk/pendo/io/d2/d;->h:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 6
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {p0, p2}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result p2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lsdk/pendo/io/d2/d;->b(I)V

    iget-object v0, p0, Lsdk/pendo/io/d2/d;->l:[B

    iget v1, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/d2/d;->h:I

    const/16 v3, 0xc

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/d2/d;->h:I

    iget-object v0, p0, Lsdk/pendo/io/d2/d;->l:[B

    invoke-static {p2, v0, p1}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/d2/d;->h:I

    iget-object p1, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    iget p2, p0, Lsdk/pendo/io/d2/d;->i:I

    invoke-virtual {p1, p2, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    iget p1, p0, Lsdk/pendo/io/d2/d;->i:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lsdk/pendo/io/d2/d;->i:I

    int-to-short p0, p1

    return p0
.end method

.method private b(I)V
    .locals 3

    .line 3
    iget v0, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lsdk/pendo/io/d2/d;->l:[B

    array-length v2, v1

    if-le p1, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    new-array p1, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lsdk/pendo/io/d2/d;->l:[B

    :cond_1
    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    .line 8
    iget p0, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method a(D)I
    .locals 3

    const/16 v0, 0x9

    .line 2
    invoke-direct {p0, v0}, Lsdk/pendo/io/d2/d;->b(I)V

    iget-object v0, p0, Lsdk/pendo/io/d2/d;->l:[B

    iget v1, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/d2/d;->h:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Lsdk/pendo/io/d2/d;->l:[B

    iget v1, p0, Lsdk/pendo/io/d2/d;->h:I

    invoke-static {p1, p2, v0, v1}, Lsdk/pendo/io/d2/c;->a(J[BI)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/d2/d;->h:I

    iget p1, p0, Lsdk/pendo/io/d2/d;->i:I

    add-int/lit8 p2, p1, 0x2

    iput p2, p0, Lsdk/pendo/io/d2/d;->i:I

    iget-object p0, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {p0, p1, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    return p1
.end method

.method a(I)I
    .locals 4

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lsdk/pendo/io/d2/d;->b(I)V

    iget-object v0, p0, Lsdk/pendo/io/d2/d;->l:[B

    iget v1, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/d2/d;->h:I

    const/4 v3, 0x3

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lsdk/pendo/io/d2/c;->b(I[BI)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/d2/d;->h:I

    iget-object p1, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    iget v0, p0, Lsdk/pendo/io/d2/d;->i:I

    invoke-virtual {p1, v0, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    iget p1, p0, Lsdk/pendo/io/d2/d;->i:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lsdk/pendo/io/d2/d;->i:I

    int-to-short p0, p1

    return p0
.end method

.method a(J)I
    .locals 4

    const/16 v0, 0x9

    .line 4
    invoke-direct {p0, v0}, Lsdk/pendo/io/d2/d;->b(I)V

    iget-object v0, p0, Lsdk/pendo/io/d2/d;->l:[B

    iget v1, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/d2/d;->h:I

    const/4 v3, 0x5

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lsdk/pendo/io/d2/c;->a(J[BI)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/d2/d;->h:I

    iget p1, p0, Lsdk/pendo/io/d2/d;->i:I

    add-int/lit8 p2, p1, 0x2

    iput p2, p0, Lsdk/pendo/io/d2/d;->i:I

    iget-object p0, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {p0, p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    return p1
.end method

.method a(Ljava/lang/String;II)I
    .locals 2

    sub-int p0, p3, p2

    mul-int/lit8 p0, p0, 0x3

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-eq p2, p3, :cond_4

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0x7f

    if-gt p0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x7ff

    if-ge p0, v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x3

    :goto_1
    if-gez v0, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return p3
.end method

.method a([BI)I
    .locals 3

    .line 10
    iget v0, p0, Lsdk/pendo/io/d2/d;->i:I

    int-to-short v0, v0

    invoke-static {v0, p1, p2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p2

    iget-object v0, p0, Lsdk/pendo/io/d2/d;->l:[B

    iget v1, p0, Lsdk/pendo/io/d2/d;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/2addr p2, p0

    return p2
.end method

.method a(Ljava/lang/String;)S
    .locals 7

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/d2/d;->f:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {p1}, Lsdk/pendo/io/d2/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsdk/pendo/io/d2/d;->f:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v3, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v3

    if-eq v3, v1, :cond_0

    iget-object v4, p0, Lsdk/pendo/io/d2/d;->f:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v4, p1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lsdk/pendo/io/d2/d;->b(I)V

    iget-object v1, p0, Lsdk/pendo/io/d2/d;->l:[B

    iget v4, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lsdk/pendo/io/d2/d;->h:I

    aput-byte v2, v1, v4

    invoke-static {v0, v1, v5}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Lsdk/pendo/io/d2/d;->h:I

    iget v0, p0, Lsdk/pendo/io/d2/d;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsdk/pendo/io/d2/d;->i:I

    iget-object v1, p0, Lsdk/pendo/io/d2/d;->f:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, v3, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/d2/d;->f:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/d2/d;->a(ILjava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {p0, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    int-to-short p0, v0

    return p0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 5
    new-instance v0, Lsdk/pendo/io/d2/f;

    invoke-direct {v0, p1, p2, p3}, Lsdk/pendo/io/d2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/d2/d;->d:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p2, p3}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;)S

    move-result p1

    const/4 p3, 0x5

    invoke-direct {p0, p3}, Lsdk/pendo/io/d2/d;->b(I)V

    iget-object p3, p0, Lsdk/pendo/io/d2/d;->l:[B

    iget v1, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/d2/d;->h:I

    aput-byte v3, p3, v1

    invoke-static {p1, p3, v2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/d2/d;->h:I

    iget-object p3, p0, Lsdk/pendo/io/d2/d;->l:[B

    invoke-static {p2, p3, p1}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/d2/d;->h:I

    iget v1, p0, Lsdk/pendo/io/d2/d;->i:I

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lsdk/pendo/io/d2/d;->i:I

    iget-object p1, p0, Lsdk/pendo/io/d2/d;->d:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/d2/d;->a(ILjava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {p0, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    int-to-short p0, v1

    return p0
.end method

.method a(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lsdk/pendo/io/d2/d;->j:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(ILjava/lang/Object;)V

    return-void
.end method

.method b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/d;->c(Ljava/lang/String;)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    iget-object v0, p0, Lsdk/pendo/io/d2/d;->b:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsdk/pendo/io/d2/d;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsdk/pendo/io/d2/d;->i:I

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lsdk/pendo/io/d2/d;->b(I)V

    iget-object v1, p0, Lsdk/pendo/io/d2/d;->l:[B

    iget v3, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lsdk/pendo/io/d2/d;->h:I

    aput-byte v2, v1, v3

    invoke-static {p1, v1, v4}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v1

    iput v1, p0, Lsdk/pendo/io/d2/d;->h:I

    iget-object v1, p0, Lsdk/pendo/io/d2/d;->b:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {v1, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    :cond_0
    iget-object p0, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {p0, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    return v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    .line 2
    invoke-direct {p0, p2, p3}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;Ljava/lang/String;)S

    move-result v0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;)S

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lsdk/pendo/io/d2/d;->b(I)V

    iget-object v2, p0, Lsdk/pendo/io/d2/d;->l:[B

    iget v3, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lsdk/pendo/io/d2/d;->h:I

    const/16 v5, 0xb

    aput-byte v5, v2, v3

    invoke-static {v1, v2, v4}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v1

    iput v1, p0, Lsdk/pendo/io/d2/d;->h:I

    iget-object v2, p0, Lsdk/pendo/io/d2/d;->l:[B

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result v0

    iput v0, p0, Lsdk/pendo/io/d2/d;->h:I

    new-instance v0, Lsdk/pendo/io/d2/f;

    invoke-direct {v0, p1, p2, p3}, Lsdk/pendo/io/d2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lsdk/pendo/io/d2/d;->i:I

    invoke-virtual {p0, p1, v0}, Lsdk/pendo/io/d2/d;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    iget p2, p0, Lsdk/pendo/io/d2/d;->i:I

    invoke-virtual {p1, p2, v5}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    iget p1, p0, Lsdk/pendo/io/d2/d;->i:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lsdk/pendo/io/d2/d;->i:I

    int-to-short p0, p1

    return p0
.end method

.method c(I)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/d2/d;->j:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method c(Ljava/lang/String;)S
    .locals 13

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/d2/d;->c:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0xffff

    if-le v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x3

    invoke-direct {p0, v4}, Lsdk/pendo/io/d2/d;->b(I)V

    iget v4, p0, Lsdk/pendo/io/d2/d;->h:I

    iget-object v5, p0, Lsdk/pendo/io/d2/d;->l:[B

    aput-byte v2, v5, v4

    add-int/lit8 v4, v4, 0x3

    iget-object v5, p0, Lsdk/pendo/io/d2/d;->a:Lsdk/pendo/io/d2/c;

    invoke-virtual {v5, v1}, Lsdk/pendo/io/d2/c;->t(I)[C

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v1, v5, v6}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v6

    :goto_0
    if-eq v7, v1, :cond_3

    aget-char v8, v5, v7

    if-eqz v8, :cond_1

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_1

    iget-object v9, p0, Lsdk/pendo/io/d2/d;->l:[B

    add-int/lit8 v10, v4, 0x1

    int-to-byte v8, v8

    aput-byte v8, v9, v4

    move v4, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x7ff

    if-le v8, v9, :cond_2

    iget-object v9, p0, Lsdk/pendo/io/d2/d;->l:[B

    add-int/lit8 v10, v4, 0x1

    shr-int/lit8 v11, v8, 0xc

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    aput-byte v11, v9, v4

    add-int/lit8 v11, v4, 0x2

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v9, v11

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lsdk/pendo/io/d2/d;->l:[B

    add-int/lit8 v10, v4, 0x1

    shr-int/lit8 v11, v8, 0x6

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    aput-byte v11, v9, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v9, v10

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v7, v1, 0x3

    sub-int v7, v4, v7

    if-le v7, v3, :cond_4

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsdk/pendo/io/d2/d;->l:[B

    ushr-int/lit8 v3, v7, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v1, v1, 0x2

    int-to-byte v3, v7

    aput-byte v3, v0, v1

    iput v4, p0, Lsdk/pendo/io/d2/d;->h:I

    iget v0, p0, Lsdk/pendo/io/d2/d;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsdk/pendo/io/d2/d;->i:I

    iget-object v1, p0, Lsdk/pendo/io/d2/d;->c:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :goto_3
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Too big string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/d2/d;->a(ILjava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {p0, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    int-to-short p0, v0

    return p0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    new-instance v0, Lsdk/pendo/io/d2/f;

    invoke-direct {v0, p1, p2, p3}, Lsdk/pendo/io/d2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/d2/d;->e:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p2, p3}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    invoke-virtual {p0, p1}, Lsdk/pendo/io/d2/d;->a(Ljava/lang/String;)S

    move-result p1

    const/4 p3, 0x5

    invoke-direct {p0, p3}, Lsdk/pendo/io/d2/d;->b(I)V

    iget-object p3, p0, Lsdk/pendo/io/d2/d;->l:[B

    iget v1, p0, Lsdk/pendo/io/d2/d;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/d2/d;->h:I

    aput-byte v3, p3, v1

    invoke-static {p1, p3, v2}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/d2/d;->h:I

    iget-object p3, p0, Lsdk/pendo/io/d2/d;->l:[B

    invoke-static {p2, p3, p1}, Lsdk/pendo/io/d2/c;->a(I[BI)I

    move-result p1

    iput p1, p0, Lsdk/pendo/io/d2/d;->h:I

    iget v1, p0, Lsdk/pendo/io/d2/d;->i:I

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lsdk/pendo/io/d2/d;->i:I

    iget-object p1, p0, Lsdk/pendo/io/d2/d;->e:Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;

    invoke-virtual {p1, v0, v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Lsdk/pendo/io/d2/d;->a(ILjava/lang/Object;)V

    iget-object p0, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    invoke-virtual {p0, v1, v3}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->put(II)V

    int-to-short p0, v1

    return p0
.end method

.method d(I)B
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/d2/d;->k:Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/UintMap;->getInt(II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method
