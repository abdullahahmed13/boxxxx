.class Lsdk/pendo/io/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lsdk/pendo/io/a/s;

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:S

.field private g:S

.field private h:I

.field private i:[I


# direct methods
.method constructor <init>(Lsdk/pendo/io/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/p;->a:Lsdk/pendo/io/a/s;

    return-void
.end method

.method private a(II)I
    .locals 8

    const/high16 v0, -0x4000000

    and-int/2addr v0, p1

    const/high16 v1, 0x3c00000

    and-int/2addr v1, p1

    const/high16 v2, 0x1000000

    const v3, 0x400003

    const/high16 v4, 0x400000

    const v5, 0x400004

    const/high16 v6, 0x100000

    const v7, 0xfffff

    if-ne v1, v2, :cond_2

    .line 8
    iget-object p0, p0, Lsdk/pendo/io/a/p;->b:[I

    and-int p2, p1, v7

    aget p0, p0, p2

    add-int/2addr v0, p0

    and-int p0, p1, v6

    if-eqz p0, :cond_1

    if-eq v0, v5, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    return v4

    :cond_1
    return v0

    :cond_2
    const/high16 v2, 0x1400000

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lsdk/pendo/io/a/p;->c:[I

    and-int v1, p1, v7

    sub-int/2addr p2, v1

    aget p0, p0, p2

    add-int/2addr v0, p0

    and-int p0, p1, v6

    if-eqz p0, :cond_4

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    return v4

    :cond_4
    return v0

    :cond_5
    return p1
.end method

.method private a(Lsdk/pendo/io/a/c0;I)I
    .locals 8

    const v0, 0x400006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x400000

    and-int/2addr v1, p2

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lsdk/pendo/io/a/p;->h:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lsdk/pendo/io/a/p;->i:[I

    aget v2, v2, v1

    const/high16 v3, -0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x3c00000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x1000000

    if-ne v4, v7, :cond_1

    iget-object v2, p0, Lsdk/pendo/io/a/p;->b:[I

    aget v2, v2, v6

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    const/high16 v7, 0x1400000

    if-ne v4, v7, :cond_2

    iget-object v2, p0, Lsdk/pendo/io/a/p;->c:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    const/high16 p0, 0x800000

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lsdk/pendo/io/a/c0;->b()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/c0;->g(Ljava/lang/String;)I

    move-result p1

    or-int/2addr p0, p1

    return p0

    :cond_3
    and-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/c0;->c(I)Lsdk/pendo/io/a/b0;

    move-result-object p2

    iget-object p2, p2, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method static a(Lsdk/pendo/io/a/c0;Ljava/lang/Object;)I
    .locals 1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 p1, 0x400000

    or-int/2addr p0, p1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsdk/pendo/io/a/d0;->d(Ljava/lang/String;)Lsdk/pendo/io/a/d0;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/pendo/io/a/d0;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lsdk/pendo/io/a/s;

    iget p1, p1, Lsdk/pendo/io/a/s;->d:I

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;I)I

    move-result p0

    const/high16 p1, 0xc00000

    or-int/2addr p0, p1

    return p0
.end method

.method static a(Lsdk/pendo/io/a/c0;Ljava/lang/String;)I
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->g(Ljava/lang/String;)I

    move-result p0

    const/high16 p1, 0x800000

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(Lsdk/pendo/io/a/c0;Ljava/lang/String;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0x400002

    const/16 v4, 0x46

    if-eq v2, v4, :cond_c

    const/high16 v5, 0x800000

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_b

    const v7, 0x400001

    const/16 v8, 0x53

    if-eq v2, v8, :cond_a

    const/16 v9, 0x56

    if-eq v2, v9, :cond_9

    const/16 v9, 0x49

    if-eq v2, v9, :cond_a

    const v10, 0x400004

    const/16 v11, 0x4a

    if-eq v2, v11, :cond_8

    const/16 v12, 0x5a

    if-eq v2, v12, :cond_a

    const v13, 0x400003

    const/16 v14, 0x5b

    if-eq v2, v14, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    return v13

    :cond_0
    add-int/lit8 v2, p2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v4, :cond_7

    if-eq v14, v6, :cond_6

    if-eq v14, v8, :cond_5

    if-eq v14, v12, :cond_4

    if-eq v14, v9, :cond_3

    if-eq v14, v11, :cond_2

    packed-switch v14, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    move v3, v13

    goto :goto_1

    :pswitch_2
    const v3, 0x40000b

    goto :goto_1

    :pswitch_3
    const v3, 0x40000a

    goto :goto_1

    :cond_2
    move v3, v10

    goto :goto_1

    :cond_3
    move v3, v7

    goto :goto_1

    :cond_4
    const v3, 0x400009

    goto :goto_1

    :cond_5
    const v3, 0x40000c

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/c0;->g(Ljava/lang/String;)I

    move-result v0

    or-int v3, v0, v5

    :cond_7
    :goto_1
    sub-int v2, v2, p2

    shl-int/lit8 v0, v2, 0x1a

    or-int/2addr v0, v3

    return v0

    :cond_8
    return v10

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    :pswitch_4
    return v7

    :cond_b
    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/c0;->g(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v5

    return v0

    :cond_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/a/p;->i:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lsdk/pendo/io/a/p;->i:[I

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a/p;->i:[I

    array-length v0, v0

    iget v1, p0, Lsdk/pendo/io/a/p;->h:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lsdk/pendo/io/a/p;->i:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lsdk/pendo/io/a/p;->i:[I

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/a/p;->i:[I

    iget v1, p0, Lsdk/pendo/io/a/p;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/a/p;->h:I

    aput p1, v0, v1

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/a/d0;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lsdk/pendo/io/a/p;->c(I)V

    return-void

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lsdk/pendo/io/a/p;->c(I)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lsdk/pendo/io/a/p;->c(I)V

    return-void
.end method

.method static a(Lsdk/pendo/io/a/c0;ILsdk/pendo/io/a/d;)V
    .locals 7

    const/high16 v0, -0x4000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x1a

    const/4 v1, 0x7

    const/high16 v2, 0x800000

    const/high16 v3, 0x3c00000

    const v4, 0xfffff

    if-nez v0, :cond_3

    and-int v0, p1, v4

    and-int/2addr p1, v3

    const/high16 v3, 0x400000

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/high16 v1, 0xc00000

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    .line 14
    invoke-virtual {p2, p1}, Lsdk/pendo/io/a/d;->b(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/c0;->c(I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    iget-wide v0, p0, Lsdk/pendo/io/a/b0;->f:J

    long-to-int p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2, v1}, Lsdk/pendo/io/a/d;->b(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/c0;->c(I)Lsdk/pendo/io/a/b0;

    move-result-object p2

    iget-object p2, p2, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lsdk/pendo/io/a/d;->b(I)Lsdk/pendo/io/a/d;

    return-void

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v6

    goto :goto_2

    :cond_4
    and-int v0, p1, v3

    if-ne v0, v2, :cond_5

    const/16 v0, 0x4c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->c(I)Lsdk/pendo/io/a/b0;

    move-result-object p1

    iget-object p1, p1, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    and-int/2addr p1, v4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/16 p1, 0x53

    goto :goto_3

    :pswitch_1
    const/16 p1, 0x43

    goto :goto_3

    :pswitch_2
    const/16 p1, 0x42

    goto :goto_3

    :pswitch_3
    const/16 p1, 0x5a

    goto :goto_3

    :cond_6
    const/16 p1, 0x4a

    goto :goto_3

    :cond_7
    const/16 p1, 0x44

    goto :goto_3

    :cond_8
    const/16 p1, 0x46

    goto :goto_3

    :cond_9
    const/16 p1, 0x49

    :goto_3
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p2, v1}, Lsdk/pendo/io/a/d;->b(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lsdk/pendo/io/a/c0;I[II)Z
    .locals 10

    .line 11
    aget v0, p2, p3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const v2, 0x3ffffff

    and-int/2addr v2, p1

    const v3, 0x400005

    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    move p1, v3

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    aput p1, p2, p3

    return v2

    :cond_3
    const/high16 v4, -0x4000000

    and-int v5, v0, v4

    const/high16 v6, 0x3c00000

    const/high16 v7, 0x800000

    if-nez v5, :cond_5

    and-int v8, v0, v6

    if-ne v8, v7, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_9

    and-int p0, p1, v4

    if-nez p0, :cond_d

    and-int p0, p1, v6

    if-ne p0, v7, :cond_9

    goto :goto_3

    :cond_5
    :goto_0
    if-ne p1, v3, :cond_6

    return v1

    :cond_6
    const/high16 v3, -0x400000

    and-int v8, p1, v3

    and-int/2addr v3, v0

    const-string v9, "java/lang/Object"

    if-ne v8, v3, :cond_8

    and-int v3, v0, v6

    if-ne v3, v7, :cond_7

    and-int v3, p1, v4

    or-int/2addr v3, v7

    const v4, 0xfffff

    and-int/2addr p1, v4

    and-int/2addr v4, v0

    invoke-virtual {p0, p1, v4}, Lsdk/pendo/io/a/c0;->b(II)I

    move-result p0

    or-int p1, v3, p0

    goto :goto_3

    :cond_7
    and-int/2addr p1, v4

    add-int/2addr p1, v4

    :goto_1
    or-int/2addr p1, v7

    invoke-virtual {p0, v9}, Lsdk/pendo/io/a/c0;->g(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p1, p0

    goto :goto_3

    :cond_8
    and-int v3, p1, v4

    if-nez v3, :cond_a

    and-int v8, p1, v6

    if-ne v8, v7, :cond_9

    goto :goto_2

    :cond_9
    const/high16 p1, 0x400000

    goto :goto_3

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    and-int/2addr p1, v6

    if-eq p1, v7, :cond_b

    add-int/2addr v3, v4

    :cond_b
    if-eqz v5, :cond_c

    and-int p1, v0, v6

    if-eq p1, v7, :cond_c

    add-int/2addr v5, v4

    :cond_c
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_d
    :goto_3
    if-eq p1, v0, :cond_e

    aput p1, p2, p3

    return v2

    :cond_e
    return v1
.end method

.method private b()I
    .locals 2

    .line 2
    iget-short v0, p0, Lsdk/pendo/io/a/p;->g:S

    if-lez v0, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/a/p;->e:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lsdk/pendo/io/a/p;->g:S

    aget p0, v1, v0

    return p0

    :cond_0
    iget-short v0, p0, Lsdk/pendo/io/a/p;->f:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lsdk/pendo/io/a/p;->f:S

    neg-int p0, v0

    const/high16 v0, 0x1400000

    or-int/2addr p0, v0

    return p0
.end method

.method private b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/a/p;->d:[I

    const/high16 v0, 0x1000000

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget v1, p0, p1

    if-nez v1, :cond_1

    or-int/2addr v0, p1

    aput v0, p0, p1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    or-int p0, p1, v0

    return p0
.end method

.method private b(II)V
    .locals 4

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/a/p;->d:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lsdk/pendo/io/a/p;->d:[I

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a/p;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lsdk/pendo/io/a/p;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lsdk/pendo/io/a/p;->d:[I

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/a/p;->d:[I

    aput p2, p0, p1

    return-void
.end method

.method private b(Lsdk/pendo/io/a/c0;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lsdk/pendo/io/a/d0;->e(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-static {p1, p2, v0}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lsdk/pendo/io/a/p;->d(I)V

    const p2, 0x400004

    if-eq p1, p2, :cond_1

    const p2, 0x400003

    if-ne p1, p2, :cond_2

    :cond_1
    const/high16 p1, 0x400000

    invoke-direct {p0, p1}, Lsdk/pendo/io/a/p;->d(I)V

    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 2

    iget-short v0, p0, Lsdk/pendo/io/a/p;->g:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    :goto_0
    iput-short p1, p0, Lsdk/pendo/io/a/p;->g:S

    return-void

    :cond_0
    iget-short v1, p0, Lsdk/pendo/io/a/p;->f:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lsdk/pendo/io/a/p;->f:S

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    iget-object v0, p0, Lsdk/pendo/io/a/p;->e:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lsdk/pendo/io/a/p;->e:[I

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a/p;->e:[I

    array-length v0, v0

    iget-short v1, p0, Lsdk/pendo/io/a/p;->g:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget-object v2, p0, Lsdk/pendo/io/a/p;->e:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lsdk/pendo/io/a/p;->e:[I

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/a/p;->e:[I

    iget-short v1, p0, Lsdk/pendo/io/a/p;->g:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lsdk/pendo/io/a/p;->g:S

    aput p1, v0, v1

    iget-short p1, p0, Lsdk/pendo/io/a/p;->f:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    iget-object p0, p0, Lsdk/pendo/io/a/p;->a:Lsdk/pendo/io/a/s;

    iget-short v0, p0, Lsdk/pendo/io/a/s;->h:S

    if-le p1, v0, :cond_2

    iput-short p1, p0, Lsdk/pendo/io/a/s;->h:S

    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    .line 10
    iget-object p0, p0, Lsdk/pendo/io/a/p;->c:[I

    array-length p0, p0

    return p0
.end method

.method a(IILsdk/pendo/io/a/b0;Lsdk/pendo/io/a/c0;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v5, 0x400005

    const/high16 v6, 0x400000

    const/high16 v8, 0x800000

    const v9, 0x400001

    const v10, 0x400003

    const v11, 0x400004

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/high16 v12, 0x1400000

    const/high16 v13, 0x1000000

    const/high16 v14, 0x3c00000

    const/4 v15, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_2

    const/16 v5, 0x5b

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x4

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    iget v1, v3, Lsdk/pendo/io/a/b0;->b:I

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_1
    const-string v1, "java/lang/String"

    goto :goto_0

    :pswitch_2
    const-string v1, "java/lang/Class"

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Lsdk/pendo/io/a/c0;->g(Ljava/lang/String;)I

    move-result v1

    or-int v5, v1, v8

    goto/16 :goto_e

    :pswitch_3
    const-string v1, "java/lang/invoke/MethodType"

    goto :goto_0

    :pswitch_4
    const-string v1, "java/lang/invoke/MethodHandle"

    goto :goto_0

    :pswitch_5
    invoke-direct {v0, v2}, Lsdk/pendo/io/a/p;->b(I)I

    move-result v5

    goto/16 :goto_e

    :goto_1
    :pswitch_6
    const v5, 0x400002

    goto/16 :goto_e

    :goto_2
    :pswitch_7
    move v10, v11

    goto/16 :goto_9

    :goto_3
    :pswitch_8
    move v5, v9

    goto/16 :goto_e

    :pswitch_9
    invoke-direct {v0, v7}, Lsdk/pendo/io/a/p;->c(I)V

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lsdk/pendo/io/a/p;->b(II)V

    add-int/lit8 v1, v2, 0x1

    invoke-direct {v0, v1, v6}, Lsdk/pendo/io/a/p;->b(II)V

    if-lez v2, :cond_8

    add-int/lit8 v1, v2, -0x1

    invoke-direct {v0, v1}, Lsdk/pendo/io/a/p;->b(I)I

    move-result v2

    if-eq v2, v11, :cond_4

    if-ne v2, v10, :cond_1

    goto :goto_5

    :cond_1
    and-int v3, v2, v14

    if-eq v3, v13, :cond_3

    if-ne v3, v12, :cond_8

    goto :goto_4

    :pswitch_a
    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lsdk/pendo/io/a/p;->b(II)V

    if-lez v2, :cond_8

    add-int/lit8 v1, v2, -0x1

    invoke-direct {v0, v1}, Lsdk/pendo/io/a/p;->b(I)I

    move-result v2

    if-eq v2, v11, :cond_4

    if-ne v2, v10, :cond_2

    goto :goto_5

    :cond_2
    and-int v3, v2, v14

    if-eq v3, v13, :cond_3

    if-ne v3, v12, :cond_8

    :cond_3
    :goto_4
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/a/p;->b(II)V

    return-void

    :cond_4
    :goto_5
    invoke-direct {v0, v1, v6}, Lsdk/pendo/io/a/p;->b(II)V

    return-void

    :pswitch_b
    invoke-direct {v0, v7}, Lsdk/pendo/io/a/p;->c(I)V

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v1

    if-ne v1, v5, :cond_5

    goto :goto_6

    :cond_5
    const/high16 v2, -0x4000000

    add-int/2addr v1, v2

    :goto_6
    move v5, v1

    goto/16 :goto_e

    :pswitch_c
    iget-object v1, v3, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-direct {v0, v4, v1}, Lsdk/pendo/io/a/p;->b(Lsdk/pendo/io/a/c0;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, v3, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lsdk/pendo/io/a/p;->b(Lsdk/pendo/io/a/c0;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v4, v1}, Lsdk/pendo/io/a/c0;->g(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x4800000

    goto :goto_7

    :pswitch_e
    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    packed-switch v2, :pswitch_data_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_f
    const v5, 0x4400004

    goto/16 :goto_e

    :pswitch_10
    const v5, 0x4400001

    goto/16 :goto_e

    :pswitch_11
    const v5, 0x440000c

    goto/16 :goto_e

    :pswitch_12
    const v5, 0x440000a

    goto/16 :goto_e

    :pswitch_13
    const v5, 0x4400003

    goto/16 :goto_e

    :pswitch_14
    const v5, 0x4400002

    goto/16 :goto_e

    :pswitch_15
    const v5, 0x440000b

    goto/16 :goto_e

    :pswitch_16
    const v5, 0x4400009

    goto/16 :goto_e

    :pswitch_17
    iget-object v1, v3, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;I)I

    move-result v1

    const/high16 v2, 0xc00000

    :goto_7
    or-int v5, v1, v2

    goto/16 :goto_e

    :pswitch_18
    iget-object v1, v3, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsdk/pendo/io/a/p;->a(Ljava/lang/String;)V

    iget-object v1, v3, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lsdk/pendo/io/a/p;->b(Lsdk/pendo/io/a/c0;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v2, v3, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Lsdk/pendo/io/a/p;->a(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_7

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_7

    iget-object v1, v3, Lsdk/pendo/io/a/b0;->d:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_7

    invoke-direct {v0, v2}, Lsdk/pendo/io/a/p;->a(I)V

    goto :goto_8

    :pswitch_1a
    iget-object v1, v3, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsdk/pendo/io/a/p;->a(Ljava/lang/String;)V

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    return-void

    :pswitch_1b
    invoke-direct {v0, v7}, Lsdk/pendo/io/a/p;->c(I)V

    iget-object v1, v3, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lsdk/pendo/io/a/p;->b(Lsdk/pendo/io/a/c0;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v1, v3, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsdk/pendo/io/a/p;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_8
    :pswitch_1d
    iget-object v1, v3, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lsdk/pendo/io/a/p;->b(Lsdk/pendo/io/a/c0;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    invoke-direct {v0, v14}, Lsdk/pendo/io/a/p;->c(I)V

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {v0, v15}, Lsdk/pendo/io/a/p;->c(I)V

    goto/16 :goto_2

    :pswitch_21
    invoke-direct {v0, v7}, Lsdk/pendo/io/a/p;->c(I)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {v0, v15}, Lsdk/pendo/io/a/p;->c(I)V

    goto :goto_9

    :pswitch_23
    invoke-direct {v0, v7}, Lsdk/pendo/io/a/p;->c(I)V

    goto :goto_9

    :pswitch_24
    invoke-direct {v0, v7}, Lsdk/pendo/io/a/p;->c(I)V

    goto/16 :goto_1

    :pswitch_25
    invoke-direct {v0, v7}, Lsdk/pendo/io/a/p;->c(I)V

    goto/16 :goto_2

    :pswitch_26
    invoke-direct {v0, v2, v9}, Lsdk/pendo/io/a/p;->b(II)V

    return-void

    :pswitch_27
    invoke-direct {v0, v12}, Lsdk/pendo/io/a/p;->c(I)V

    goto/16 :goto_2

    :cond_8
    :pswitch_28
    return-void

    :pswitch_29
    invoke-direct {v0, v14}, Lsdk/pendo/io/a/p;->c(I)V

    goto :goto_9

    :pswitch_2a
    invoke-direct {v0, v15}, Lsdk/pendo/io/a/p;->c(I)V

    goto/16 :goto_1

    :pswitch_2b
    invoke-direct {v0, v14}, Lsdk/pendo/io/a/p;->c(I)V

    goto/16 :goto_2

    :goto_9
    :pswitch_2c
    invoke-direct {v0, v10}, Lsdk/pendo/io/a/p;->d(I)V

    move v5, v6

    goto :goto_e

    :pswitch_2d
    invoke-direct {v0, v15}, Lsdk/pendo/io/a/p;->c(I)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v1

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v5

    goto :goto_d

    :pswitch_2f
    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v5

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v1

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v2

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v3

    invoke-direct {v0, v1}, Lsdk/pendo/io/a/p;->d(I)V

    invoke-direct {v0, v5}, Lsdk/pendo/io/a/p;->d(I)V

    invoke-direct {v0, v3}, Lsdk/pendo/io/a/p;->d(I)V

    goto :goto_b

    :pswitch_30
    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v5

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v1

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v2

    invoke-direct {v0, v1}, Lsdk/pendo/io/a/p;->d(I)V

    goto :goto_a

    :pswitch_31
    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v5

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lsdk/pendo/io/a/p;->d(I)V

    goto :goto_c

    :pswitch_32
    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v5

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v1

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v2

    :goto_a
    invoke-direct {v0, v5}, Lsdk/pendo/io/a/p;->d(I)V

    :goto_b
    invoke-direct {v0, v2}, Lsdk/pendo/io/a/p;->d(I)V

    goto :goto_d

    :pswitch_33
    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v5

    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v1

    :goto_c
    invoke-direct {v0, v5}, Lsdk/pendo/io/a/p;->d(I)V

    :goto_d
    invoke-direct {v0, v1}, Lsdk/pendo/io/a/p;->d(I)V

    goto :goto_e

    :pswitch_34
    invoke-direct {v0}, Lsdk/pendo/io/a/p;->b()I

    move-result v5

    invoke-direct {v0, v5}, Lsdk/pendo/io/a/p;->d(I)V

    :goto_e
    :pswitch_35
    invoke-direct {v0, v5}, Lsdk/pendo/io/a/p;->d(I)V

    return-void

    :pswitch_36
    invoke-direct {v0, v15}, Lsdk/pendo/io/a/p;->c(I)V

    return-void

    :pswitch_37
    invoke-direct {v0, v14}, Lsdk/pendo/io/a/p;->c(I)V

    return-void

    :pswitch_38
    invoke-direct {v0, v12}, Lsdk/pendo/io/a/p;->c(I)V

    return-void

    :pswitch_39
    invoke-direct {v0, v7}, Lsdk/pendo/io/a/p;->c(I)V

    return-void

    :pswitch_3a
    invoke-direct {v0, v2}, Lsdk/pendo/io/a/p;->c(I)V

    iget-object v1, v3, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lsdk/pendo/io/a/p;->b(Lsdk/pendo/io/a/c0;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_35
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2c
        :pswitch_2c
        :pswitch_8
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2c
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2d
        :pswitch_20
        :pswitch_2a
        :pswitch_22
        :pswitch_b
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_39
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_2d
        :pswitch_27
        :pswitch_2d
        :pswitch_27
        :pswitch_2d
        :pswitch_27
        :pswitch_2d
        :pswitch_2b
        :pswitch_2d
        :pswitch_2b
        :pswitch_2d
        :pswitch_2b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2d
        :pswitch_2a
        :pswitch_22
        :pswitch_21
        :pswitch_25
        :pswitch_23
        :pswitch_2d
        :pswitch_20
        :pswitch_2a
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_2d
        :pswitch_2d
        :pswitch_1f
        :pswitch_1f
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_28
        :pswitch_1e
        :pswitch_1e
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_36
        :pswitch_39
        :pswitch_36
        :pswitch_39
        :pswitch_28
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_21
        :pswitch_39
        :pswitch_c
        :pswitch_21
        :pswitch_39
        :pswitch_39
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_3a
        :pswitch_39
        :pswitch_39
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_2c
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_1d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method final a(Lsdk/pendo/io/a/c0;ILjava/lang/String;I)V
    .locals 8

    .line 16
    new-array v0, p4, [I

    iput-object v0, p0, Lsdk/pendo/io/a/p;->b:[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Lsdk/pendo/io/a/p;->c:[I

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_1

    const/high16 v2, 0x40000

    and-int/2addr p2, v2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/a/c0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsdk/pendo/io/a/c0;->g(Ljava/lang/String;)I

    move-result p2

    const/high16 v3, 0x800000

    or-int/2addr p2, v3

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    const p2, 0x400006

    aput p2, v0, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {p3}, Lsdk/pendo/io/a/d0;->a(Ljava/lang/String;)[Lsdk/pendo/io/a/d0;

    move-result-object p2

    array-length p3, p2

    move v0, v1

    :goto_1
    const/high16 v3, 0x400000

    if-ge v0, p3, :cond_4

    aget-object v4, p2, v0

    invoke-virtual {v4}, Lsdk/pendo/io/a/d0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lsdk/pendo/io/a/p;->b:[I

    add-int/lit8 v6, v2, 0x1

    aput v4, v5, v2

    const v7, 0x400004

    if-eq v4, v7, :cond_3

    const v7, 0x400003

    if-ne v4, v7, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x2

    aput v3, v5, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v2, p4, :cond_5

    iget-object p1, p0, Lsdk/pendo/io/a/p;->b:[I

    add-int/lit8 p2, v2, 0x1

    aput v3, p1, v2

    move v2, p2

    goto :goto_4

    :cond_5
    return-void
.end method

.method final a(Lsdk/pendo/io/a/c0;I[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/high16 v3, 0x400000

    if-ge v1, p2, :cond_2

    .line 15
    iget-object v4, p0, Lsdk/pendo/io/a/p;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget-object v6, p3, v1

    invoke-static {p1, v6}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;Ljava/lang/Object;)I

    move-result v6

    aput v6, v4, v2

    aget-object v4, p3, v1

    sget-object v6, Lsdk/pendo/io/a/y;->e:Ljava/lang/Integer;

    if-eq v4, v6, :cond_1

    sget-object v6, Lsdk/pendo/io/a/y;->d:Ljava/lang/Integer;

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lsdk/pendo/io/a/p;->b:[I

    add-int/lit8 v2, v2, 0x2

    aput v3, v4, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    iget-object p2, p0, Lsdk/pendo/io/a/p;->b:[I

    array-length p3, p2

    if-ge v2, p3, :cond_3

    add-int/lit8 p3, v2, 0x1

    aput v3, p2, v2

    move v2, p3

    goto :goto_3

    :cond_3
    move p2, v0

    move p3, p2

    :goto_4
    if-ge p2, p4, :cond_6

    aget-object v1, p5, p2

    sget-object v2, Lsdk/pendo/io/a/y;->e:Ljava/lang/Integer;

    if-eq v1, v2, :cond_4

    sget-object v2, Lsdk/pendo/io/a/y;->d:Ljava/lang/Integer;

    if-ne v1, v2, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr p3, p4

    new-array p2, p3, [I

    iput-object p2, p0, Lsdk/pendo/io/a/p;->c:[I

    move p2, v0

    move p3, p2

    :goto_5
    if-ge p2, p4, :cond_9

    iget-object v1, p0, Lsdk/pendo/io/a/p;->c:[I

    add-int/lit8 v2, p3, 0x1

    aget-object v4, p5, p2

    invoke-static {p1, v4}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;Ljava/lang/Object;)I

    move-result v4

    aput v4, v1, p3

    aget-object v1, p5, p2

    sget-object v4, Lsdk/pendo/io/a/y;->e:Ljava/lang/Integer;

    if-eq v1, v4, :cond_8

    sget-object v4, Lsdk/pendo/io/a/y;->d:Ljava/lang/Integer;

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    move p3, v2

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, p0, Lsdk/pendo/io/a/p;->c:[I

    add-int/lit8 p3, p3, 0x2

    aput v3, v1, v2

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iput-short v0, p0, Lsdk/pendo/io/a/p;->g:S

    iput v0, p0, Lsdk/pendo/io/a/p;->h:I

    return-void
.end method

.method final a(Lsdk/pendo/io/a/p;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lsdk/pendo/io/a/p;->b:[I

    iput-object v0, p0, Lsdk/pendo/io/a/p;->b:[I

    iget-object v0, p1, Lsdk/pendo/io/a/p;->c:[I

    iput-object v0, p0, Lsdk/pendo/io/a/p;->c:[I

    const/4 v0, 0x0

    iput-short v0, p0, Lsdk/pendo/io/a/p;->f:S

    iget-object v0, p1, Lsdk/pendo/io/a/p;->d:[I

    iput-object v0, p0, Lsdk/pendo/io/a/p;->d:[I

    iget-object v0, p1, Lsdk/pendo/io/a/p;->e:[I

    iput-object v0, p0, Lsdk/pendo/io/a/p;->e:[I

    iget-short v0, p1, Lsdk/pendo/io/a/p;->g:S

    iput-short v0, p0, Lsdk/pendo/io/a/p;->g:S

    iget v0, p1, Lsdk/pendo/io/a/p;->h:I

    iput v0, p0, Lsdk/pendo/io/a/p;->h:I

    iget-object p1, p1, Lsdk/pendo/io/a/p;->i:[I

    iput-object p1, p0, Lsdk/pendo/io/a/p;->i:[I

    return-void
.end method

.method final a(Lsdk/pendo/io/a/v;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/a/p;->b:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v0

    const v6, 0x400003

    const/4 v7, 0x2

    const v8, 0x400004

    const/4 v9, 0x1

    if-ge v2, v5, :cond_3

    aget v5, v0, v2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v9

    :cond_1
    :goto_1
    add-int/2addr v2, v7

    const/high16 v6, 0x400000

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v3, v4

    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsdk/pendo/io/a/p;->c:[I

    move v4, v1

    move v5, v4

    :goto_2
    array-length v10, v2

    if-ge v4, v10, :cond_6

    aget v10, v2, v4

    if-eq v10, v8, :cond_5

    if-ne v10, v6, :cond_4

    goto :goto_3

    :cond_4
    move v10, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v7

    :goto_4
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lsdk/pendo/io/a/p;->a:Lsdk/pendo/io/a/s;

    iget p0, p0, Lsdk/pendo/io/a/s;->d:I

    invoke-virtual {p1, p0, v3, v5}, Lsdk/pendo/io/a/v;->a(III)I

    move-result p0

    move v4, v1

    :goto_5
    add-int/lit8 v10, v3, -0x1

    if-lez v3, :cond_9

    aget v3, v0, v4

    if-eq v3, v8, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_6

    :cond_7
    move v11, v9

    goto :goto_7

    :cond_8
    :goto_6
    move v11, v7

    :goto_7
    add-int/2addr v4, v11

    add-int/lit8 v11, p0, 0x1

    invoke-virtual {p1, p0, v3}, Lsdk/pendo/io/a/v;->g(II)V

    move v3, v10

    move p0, v11

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_c

    aget v3, v2, v1

    if-eq v3, v8, :cond_b

    if-ne v3, v6, :cond_a

    goto :goto_9

    :cond_a
    move v4, v9

    goto :goto_a

    :cond_b
    :goto_9
    move v4, v7

    :goto_a
    add-int/2addr v1, v4

    add-int/lit8 v4, p0, 0x1

    invoke-virtual {p1, p0, v3}, Lsdk/pendo/io/a/v;->g(II)V

    move v5, v0

    move p0, v4

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lsdk/pendo/io/a/v;->k()V

    return-void
.end method

.method final a(Lsdk/pendo/io/a/c0;Lsdk/pendo/io/a/p;I)Z
    .locals 8

    .line 12
    iget-object v0, p0, Lsdk/pendo/io/a/p;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lsdk/pendo/io/a/p;->c:[I

    array-length v1, v1

    iget-object v2, p2, Lsdk/pendo/io/a/p;->b:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v2, v0, [I

    iput-object v2, p2, Lsdk/pendo/io/a/p;->b:[I

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lsdk/pendo/io/a/p;->d:[I

    if-eqz v6, :cond_2

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget v6, v6, v5

    if-nez v6, :cond_1

    iget-object v6, p0, Lsdk/pendo/io/a/p;->b:[I

    aget v6, v6, v5

    goto :goto_2

    :cond_1
    invoke-direct {p0, v6, v1}, Lsdk/pendo/io/a/p;->a(II)I

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lsdk/pendo/io/a/p;->b:[I

    aget v6, v6, v5

    :goto_2
    iget-object v7, p0, Lsdk/pendo/io/a/p;->i:[I

    if-eqz v7, :cond_3

    invoke-direct {p0, p1, v6}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;I)I

    move-result v6

    :cond_3
    iget-object v7, p2, Lsdk/pendo/io/a/p;->b:[I

    invoke-static {p1, v6, v7, v5}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;I[II)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-lez p3, :cond_7

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v5, p0, Lsdk/pendo/io/a/p;->b:[I

    aget v5, v5, v1

    iget-object v6, p2, Lsdk/pendo/io/a/p;->b:[I

    invoke-static {p1, v5, v6, v1}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;I[II)Z

    move-result v5

    or-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object p0, p2, Lsdk/pendo/io/a/p;->c:[I

    if-nez p0, :cond_6

    new-array p0, v3, [I

    iput-object p0, p2, Lsdk/pendo/io/a/p;->c:[I

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iget-object p0, p2, Lsdk/pendo/io/a/p;->c:[I

    invoke-static {p1, p3, p0, v4}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;I[II)Z

    move-result p0

    or-int/2addr p0, v3

    return p0

    :cond_7
    iget-object p3, p0, Lsdk/pendo/io/a/p;->c:[I

    array-length p3, p3

    iget-short v0, p0, Lsdk/pendo/io/a/p;->f:S

    add-int/2addr p3, v0

    iget-object v0, p2, Lsdk/pendo/io/a/p;->c:[I

    if-nez v0, :cond_8

    iget-short v0, p0, Lsdk/pendo/io/a/p;->g:S

    add-int/2addr v0, p3

    new-array v0, v0, [I

    iput-object v0, p2, Lsdk/pendo/io/a/p;->c:[I

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    move v0, v4

    :goto_6
    if-ge v0, p3, :cond_a

    iget-object v2, p0, Lsdk/pendo/io/a/p;->c:[I

    aget v2, v2, v0

    iget-object v5, p0, Lsdk/pendo/io/a/p;->i:[I

    if-eqz v5, :cond_9

    invoke-direct {p0, p1, v2}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;I)I

    move-result v2

    :cond_9
    iget-object v5, p2, Lsdk/pendo/io/a/p;->c:[I

    invoke-static {p1, v2, v5, v0}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;I[II)Z

    move-result v2

    or-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    iget-short v0, p0, Lsdk/pendo/io/a/p;->g:S

    if-ge v4, v0, :cond_c

    iget-object v0, p0, Lsdk/pendo/io/a/p;->e:[I

    aget v0, v0, v4

    invoke-direct {p0, v0, v1}, Lsdk/pendo/io/a/p;->a(II)I

    move-result v0

    iget-object v2, p0, Lsdk/pendo/io/a/p;->i:[I

    if-eqz v2, :cond_b

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;I)I

    move-result v0

    :cond_b
    iget-object v2, p2, Lsdk/pendo/io/a/p;->c:[I

    add-int v5, p3, v4

    invoke-static {p1, v0, v2, v5}, Lsdk/pendo/io/a/p;->a(Lsdk/pendo/io/a/c0;I[II)Z

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    return v3
.end method
