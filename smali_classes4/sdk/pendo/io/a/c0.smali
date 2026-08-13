.class final Lsdk/pendo/io/a/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/a/c0$a;
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/a/h;

.field private final b:Lsdk/pendo/io/a/e;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:[Lsdk/pendo/io/a/c0$a;

.field private g:I

.field private h:Lsdk/pendo/io/a/d;

.field private i:I

.field private j:Lsdk/pendo/io/a/d;

.field private k:I

.field private l:[Lsdk/pendo/io/a/c0$a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/c0;->a:Lsdk/pendo/io/a/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk/pendo/io/a/c0;->b:Lsdk/pendo/io/a/e;

    const/16 p1, 0x100

    new-array p1, p1, [Lsdk/pendo/io/a/c0$a;

    iput-object p1, p0, Lsdk/pendo/io/a/c0;->f:[Lsdk/pendo/io/a/c0$a;

    const/4 p1, 0x1

    iput p1, p0, Lsdk/pendo/io/a/c0;->g:I

    new-instance p1, Lsdk/pendo/io/a/d;

    invoke-direct {p1}, Lsdk/pendo/io/a/d;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/a/h;Lsdk/pendo/io/a/e;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/c0;->a:Lsdk/pendo/io/a/h;

    iput-object p2, p0, Lsdk/pendo/io/a/c0;->b:Lsdk/pendo/io/a/e;

    iget-object p1, p2, Lsdk/pendo/io/a/e;->c:[B

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lsdk/pendo/io/a/e;->a(I)I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p2, Lsdk/pendo/io/a/e;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lsdk/pendo/io/a/e;->b()I

    move-result v3

    iput v3, p0, Lsdk/pendo/io/a/c0;->g:I

    new-instance v3, Lsdk/pendo/io/a/d;

    invoke-direct {v3, v2}, Lsdk/pendo/io/a/d;-><init>(I)V

    iput-object v3, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    invoke-virtual {v3, p1, v1, v2}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    iget v1, p0, Lsdk/pendo/io/a/c0;->g:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    new-array v1, v1, [Lsdk/pendo/io/a/c0$a;

    iput-object v1, p0, Lsdk/pendo/io/a/c0;->f:[Lsdk/pendo/io/a/c0$a;

    invoke-virtual {p2}, Lsdk/pendo/io/a/e;->c()I

    move-result v1

    new-array v1, v1, [C

    const/4 v3, 0x0

    move v5, v0

    :goto_0
    iget v4, p0, Lsdk/pendo/io/a/c0;->g:I

    if-ge v5, v4, :cond_2

    invoke-virtual {p2, v5}, Lsdk/pendo/io/a/e;->a(I)I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    aget-byte v6, p1, v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    add-int/lit8 v3, v4, 0x2

    invoke-virtual {p2, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lsdk/pendo/io/a/e;->a(I)I

    move-result v3

    invoke-virtual {p2, v3, v1}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v2

    invoke-virtual {p2, v3, v1}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v4}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v9

    move v4, v6

    move v6, v5

    move v5, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lsdk/pendo/io/a/c0;->a(IILjava/lang/String;Ljava/lang/String;I)V

    move p0, v6

    move v6, v5

    move v5, p0

    move v3, v0

    move-object p0, v4

    goto/16 :goto_2

    :pswitch_2
    move v10, v6

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p2, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v6

    invoke-virtual {p2, v6}, Lsdk/pendo/io/a/e;->a(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {p2, v7}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v7

    invoke-virtual {p2, v7}, Lsdk/pendo/io/a/e;->a(I)I

    move-result v7

    move v8, v6

    invoke-virtual {p2, v4}, Lsdk/pendo/io/a/e;->c(I)I

    move-result v6

    invoke-virtual {p2, v8, v1}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v7, v1}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v2

    invoke-virtual {p2, v7, v1}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v9

    move-object v7, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lsdk/pendo/io/a/c0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    move v10, v6

    invoke-virtual {p2, v4, v1}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p2, v4, v1}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v6, v4}, Lsdk/pendo/io/a/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v6, v10

    goto :goto_2

    :pswitch_4
    move v10, v6

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p2, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v6

    invoke-virtual {p2, v6}, Lsdk/pendo/io/a/e;->a(I)I

    move-result v6

    invoke-virtual {p2, v4, v1}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v6, v1}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v6, v2

    invoke-virtual {p2, v6, v1}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move v6, v10

    invoke-direct/range {v4 .. v9}, Lsdk/pendo/io/a/c0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p2, v4, v1}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v6, v4}, Lsdk/pendo/io/a/c0;->a(IILjava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2, v4}, Lsdk/pendo/io/a/e;->e(I)J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lsdk/pendo/io/a/c0;->a(IIJ)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2, v4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v4

    invoke-direct {p0, v5, v6, v4}, Lsdk/pendo/io/a/c0;->b(III)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2, v5, v1}, Lsdk/pendo/io/a/e;->h(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lsdk/pendo/io/a/c0;->a(ILjava/lang/String;)V

    :goto_2
    const/4 v4, 0x5

    if-eq v6, v4, :cond_1

    const/4 v4, 0x6

    if-ne v6, v4, :cond_0

    goto :goto_3

    :cond_0
    move v4, v0

    goto :goto_4

    :cond_1
    :goto_3
    move v4, v2

    :goto_4
    add-int/2addr v5, v4

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0, p2, v1}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/e;[C)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;I)I
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private a(II)Lsdk/pendo/io/a/b0;
    .locals 6

    .line 13
    invoke-static {p1, p2}, Lsdk/pendo/io/a/c0;->c(II)I

    move-result v5

    invoke-direct {p0, v5}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lsdk/pendo/io/a/b0;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Lsdk/pendo/io/a/b0;->f:J

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->b(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    new-instance v0, Lsdk/pendo/io/a/c0$a;

    iget v1, p0, Lsdk/pendo/io/a/c0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/a/c0;->g:I

    int-to-long v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/c0$a;-><init>(IIJI)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private a(III)Lsdk/pendo/io/a/b0;
    .locals 8

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/a/c0;->j:Lsdk/pendo/io/a/d;

    iget-object v0, v0, Lsdk/pendo/io/a/d;->a:[B

    invoke-direct {p0, p3}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget v2, v1, Lsdk/pendo/io/a/b0;->b:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2

    iget v2, v1, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v2, p3, :cond_2

    iget-wide v2, v1, Lsdk/pendo/io/a/b0;->f:J

    long-to-int v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    add-int v4, p1, v3

    aget-byte v4, v0, v4

    add-int v5, v2, v3

    aget-byte v5, v0, v5

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/a/c0;->j:Lsdk/pendo/io/a/d;

    iput p1, p0, Lsdk/pendo/io/a/d;->b:I

    return-object v1

    :cond_2
    :goto_2
    iget-object v1, v1, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_0

    :cond_3
    new-instance v2, Lsdk/pendo/io/a/c0$a;

    iget v3, p0, Lsdk/pendo/io/a/c0;->i:I

    add-int/lit8 p2, v3, 0x1

    iput p2, p0, Lsdk/pendo/io/a/c0;->i:I

    int-to-long v5, p1

    const/16 v4, 0x40

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lsdk/pendo/io/a/c0$a;-><init>(IIJI)V

    invoke-direct {p0, v2}, Lsdk/pendo/io/a/c0;->c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private a(IJ)Lsdk/pendo/io/a/b0;
    .locals 6

    .line 15
    invoke-static {p1, p2, p3}, Lsdk/pendo/io/a/c0;->b(IJ)I

    move-result v5

    invoke-direct {p0, v5}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lsdk/pendo/io/a/b0;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Lsdk/pendo/io/a/b0;->f:J

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_0

    :cond_1
    iget v1, p0, Lsdk/pendo/io/a/c0;->g:I

    iget-object v0, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    invoke-virtual {v0, p1}, Lsdk/pendo/io/a/d;->b(I)Lsdk/pendo/io/a/d;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lsdk/pendo/io/a/d;->a(J)Lsdk/pendo/io/a/d;

    iget v0, p0, Lsdk/pendo/io/a/c0;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsdk/pendo/io/a/c0;->g:I

    new-instance v0, Lsdk/pendo/io/a/c0$a;

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/c0$a;-><init>(IIJI)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)Lsdk/pendo/io/a/b0;
    .locals 9

    .line 8
    invoke-static {p1, p2, p3, p4}, Lsdk/pendo/io/a/c0;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    invoke-direct {p0, v8}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lsdk/pendo/io/a/b0;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v1, v8, :cond_0

    iget-wide v1, v0, Lsdk/pendo/io/a/b0;->f:J

    int-to-long v3, p4

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lsdk/pendo/io/a/b0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    invoke-virtual {p0, p2, p3}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, p4, v1}, Lsdk/pendo/io/a/d;->b(III)Lsdk/pendo/io/a/d;

    new-instance v0, Lsdk/pendo/io/a/c0$a;

    iget v1, p0, Lsdk/pendo/io/a/c0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/a/c0;->g:I

    int-to-long v6, p4

    const/4 v3, 0x0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/a/c0$a;
    .locals 9

    .line 17
    invoke-static {p1, p2, p3, p4}, Lsdk/pendo/io/a/c0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-direct {p0, v8}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lsdk/pendo/io/a/b0;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lsdk/pendo/io/a/b0;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsdk/pendo/io/a/b0;->d:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object v1

    iget v1, v1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {p0, p3, p4}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lsdk/pendo/io/a/d;->b(III)Lsdk/pendo/io/a/d;

    new-instance v0, Lsdk/pendo/io/a/c0$a;

    iget v1, p0, Lsdk/pendo/io/a/c0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/a/c0;->g:I

    const-wide/16 v6, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private a(IIJ)V
    .locals 6

    .line 16
    new-instance v0, Lsdk/pendo/io/a/c0$a;

    invoke-static {p2, p3, p4}, Lsdk/pendo/io/a/c0;->b(IJ)I

    move-result v5

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/c0$a;-><init>(IIJI)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/c0$a;)V

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Lsdk/pendo/io/a/c0$a;

    invoke-static {p2, p3}, Lsdk/pendo/io/a/c0;->c(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, p2, p3, v1}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/c0$a;)V

    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 9
    invoke-static {p1, p3, p4, p5}, Lsdk/pendo/io/a/c0;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    new-instance v0, Lsdk/pendo/io/a/c0$a;

    int-to-long v6, p5

    const/4 v3, 0x0

    move v2, p1

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/c0$a;)V

    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 18
    new-instance v0, Lsdk/pendo/io/a/c0$a;

    invoke-static {p2, p3, p4, p5}, Lsdk/pendo/io/a/c0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-wide/16 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/c0$a;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 23
    new-instance v0, Lsdk/pendo/io/a/c0$a;

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lsdk/pendo/io/a/c0;->c(ILjava/lang/String;)I

    move-result v2

    invoke-direct {v0, p1, v1, p2, v2}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/c0$a;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 22
    new-instance v0, Lsdk/pendo/io/a/c0$a;

    const/16 v1, 0xc

    invoke-static {v1, p2, p3}, Lsdk/pendo/io/a/c0;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/16 v2, 0xc

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/c0$a;)V

    return-void
.end method

.method private a(Lsdk/pendo/io/a/c0$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lsdk/pendo/io/a/c0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/a/c0;->e:I

    iget v0, p1, Lsdk/pendo/io/a/c0$a;->h:I

    iget-object p0, p0, Lsdk/pendo/io/a/c0;->f:[Lsdk/pendo/io/a/c0$a;

    array-length v1, p0

    rem-int/2addr v0, v1

    aget-object v1, p0, v0

    iput-object v1, p1, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    aput-object p1, p0, v0

    return-void
.end method

.method private a(Lsdk/pendo/io/a/e;[C)V
    .locals 9

    .line 27
    iget-object v0, p1, Lsdk/pendo/io/a/e;->c:[B

    invoke-virtual {p1}, Lsdk/pendo/io/a/e;->a()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p1, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_1

    invoke-virtual {p1, v1, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v1, 0x6

    invoke-virtual {p1, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    iput v2, p0, Lsdk/pendo/io/a/c0;->i:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Lsdk/pendo/io/a/c0;->i:I

    if-lez v2, :cond_3

    add-int/lit8 v2, v1, 0x8

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    new-instance v3, Lsdk/pendo/io/a/d;

    invoke-direct {v3, v1}, Lsdk/pendo/io/a/d;-><init>(I)V

    iput-object v3, p0, Lsdk/pendo/io/a/c0;->j:Lsdk/pendo/io/a/d;

    invoke-virtual {v3, v0, v2, v1}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    const/4 v0, 0x0

    move v4, v0

    move v0, v2

    :goto_2
    iget v1, p0, Lsdk/pendo/io/a/c0;->i:I

    if-ge v4, v1, :cond_3

    sub-int v1, v0, v2

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v5}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v5

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v3, p2}, Lsdk/pendo/io/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_2

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v5, p2}, Lsdk/pendo/io/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v3, v5

    move v5, v6

    goto :goto_3

    :cond_2
    move v5, v3

    new-instance v3, Lsdk/pendo/io/a/c0$a;

    int-to-long v6, v1

    const v1, 0x7fffffff

    and-int v8, v5, v1

    const/16 v5, 0x40

    invoke-direct/range {v3 .. v8}, Lsdk/pendo/io/a/c0$a;-><init>(IIJI)V

    invoke-direct {p0, v3}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/c0$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static b(IJ)I
    .locals 1

    long-to-int v0, p1

    add-int/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private b(Lsdk/pendo/io/a/c0$a;)I
    .locals 4

    .line 7
    iget-object v0, p0, Lsdk/pendo/io/a/c0;->l:[Lsdk/pendo/io/a/c0$a;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Lsdk/pendo/io/a/c0$a;

    iput-object v0, p0, Lsdk/pendo/io/a/c0;->l:[Lsdk/pendo/io/a/c0$a;

    :cond_0
    iget v0, p0, Lsdk/pendo/io/a/c0;->k:I

    iget-object v1, p0, Lsdk/pendo/io/a/c0;->l:[Lsdk/pendo/io/a/c0$a;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lsdk/pendo/io/a/c0$a;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lsdk/pendo/io/a/c0;->l:[Lsdk/pendo/io/a/c0$a;

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/a/c0;->l:[Lsdk/pendo/io/a/c0$a;

    iget v1, p0, Lsdk/pendo/io/a/c0;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsdk/pendo/io/a/c0;->k:I

    aput-object p1, v0, v1

    invoke-direct {p0, p1}, Lsdk/pendo/io/a/c0;->c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    return p0
.end method

.method private b(ILjava/lang/String;)Lsdk/pendo/io/a/b0;
    .locals 4

    .line 5
    invoke-static {p1, p2}, Lsdk/pendo/io/a/c0;->c(ILjava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lsdk/pendo/io/a/b0;->b:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lsdk/pendo/io/a/d;->b(II)Lsdk/pendo/io/a/d;

    new-instance v1, Lsdk/pendo/io/a/c0$a;

    iget v2, p0, Lsdk/pendo/io/a/c0;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsdk/pendo/io/a/c0;->g:I

    invoke-direct {v1, v2, p1, p2, v0}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v1}, Lsdk/pendo/io/a/c0;->c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Lsdk/pendo/io/a/c0$a;
    .locals 1

    .line 8
    iget-object p0, p0, Lsdk/pendo/io/a/c0;->f:[Lsdk/pendo/io/a/c0$a;

    array-length v0, p0

    rem-int/2addr p1, v0

    aget-object p0, p0, p1

    return-object p0
.end method

.method private b(III)V
    .locals 6

    .line 1
    new-instance v0, Lsdk/pendo/io/a/c0$a;

    int-to-long v3, p3

    invoke-static {p2, p3}, Lsdk/pendo/io/a/c0;->c(II)I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/c0$a;-><init>(IIJI)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/c0$a;)V

    return-void
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xf

    .line 3
    invoke-static {v0, p3, p4, p5, p2}, Lsdk/pendo/io/a/c0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    new-instance v1, Lsdk/pendo/io/a/c0$a;

    int-to-long v7, p2

    const/16 v3, 0xf

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v1}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/c0$a;)V

    return-void
.end method

.method private static c(II)I
    .locals 0

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static c(ILjava/lang/String;)I
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;
    .locals 7

    .line 6
    iget v0, p0, Lsdk/pendo/io/a/c0;->e:I

    iget-object v1, p0, Lsdk/pendo/io/a/c0;->f:[Lsdk/pendo/io/a/c0$a;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lsdk/pendo/io/a/c0$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lsdk/pendo/io/a/c0;->f:[Lsdk/pendo/io/a/c0$a;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lsdk/pendo/io/a/c0$a;->h:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    aget-object v6, v2, v4

    iput-object v6, v3, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lsdk/pendo/io/a/c0;->f:[Lsdk/pendo/io/a/c0$a;

    :cond_2
    iget v0, p0, Lsdk/pendo/io/a/c0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsdk/pendo/io/a/c0;->e:I

    iget v0, p1, Lsdk/pendo/io/a/c0$a;->h:I

    iget-object p0, p0, Lsdk/pendo/io/a/c0;->f:[Lsdk/pendo/io/a/c0$a;

    array-length v1, p0

    rem-int/2addr v0, v1

    aget-object v1, p0, v0

    iput-object v1, p1, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    aput-object p1, p0, v0

    return-object p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 26
    iget-object v0, p0, Lsdk/pendo/io/a/c0;->j:Lsdk/pendo/io/a/d;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    iget-object p0, p0, Lsdk/pendo/io/a/c0;->j:Lsdk/pendo/io/a/d;

    iget p0, p0, Lsdk/pendo/io/a/d;->b:I

    add-int/lit8 p0, p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method a(Ljava/lang/String;I)I
    .locals 8

    const/16 v0, 0x81

    .line 25
    invoke-static {v0, p1, p2}, Lsdk/pendo/io/a/c0;->a(ILjava/lang/String;I)I

    move-result v7

    invoke-direct {p0, v7}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lsdk/pendo/io/a/b0;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v2, v7, :cond_0

    iget-wide v2, v1, Lsdk/pendo/io/a/b0;->f:J

    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lsdk/pendo/io/a/b0;->a:I

    return p0

    :cond_0
    iget-object v1, v1, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_0

    :cond_1
    new-instance v1, Lsdk/pendo/io/a/c0$a;

    iget v2, p0, Lsdk/pendo/io/a/c0;->k:I

    int-to-long v5, p2

    const/16 v3, 0x81

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;JI)V

    invoke-direct {p0, v1}, Lsdk/pendo/io/a/c0;->b(Lsdk/pendo/io/a/c0$a;)I

    move-result p0

    return p0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0xc

    .line 21
    invoke-static {v0, p1, p2}, Lsdk/pendo/io/a/c0;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-direct {p0, v6}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lsdk/pendo/io/a/b0;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Lsdk/pendo/io/a/b0;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lsdk/pendo/io/a/b0;->a:I

    return p0

    :cond_0
    iget-object v1, v1, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lsdk/pendo/io/a/d;->b(III)Lsdk/pendo/io/a/d;

    new-instance v1, Lsdk/pendo/io/a/c0$a;

    iget v2, p0, Lsdk/pendo/io/a/c0;->g:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lsdk/pendo/io/a/c0;->g:I

    const/16 v3, 0xc

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lsdk/pendo/io/a/c0;->c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    return p0
.end method

.method a(D)Lsdk/pendo/io/a/b0;
    .locals 1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lsdk/pendo/io/a/c0;->a(IJ)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method a(F)Lsdk/pendo/io/a/b0;
    .locals 1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/a/c0;->a(II)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method a(I)Lsdk/pendo/io/a/b0;
    .locals 1

    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/a/c0;->a(II)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsdk/pendo/io/a/b0;
    .locals 10

    const/16 v0, 0xf

    .line 19
    invoke-static {v0, p2, p3, p4, p1}, Lsdk/pendo/io/a/c0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    invoke-direct {p0, v9}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lsdk/pendo/io/a/b0;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v1, Lsdk/pendo/io/a/b0;->f:J

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lsdk/pendo/io/a/b0;->c:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsdk/pendo/io/a/b0;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-gt p1, v1, :cond_2

    iget-object p5, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    invoke-virtual {p0, p2, p3, p4}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object v1

    iget v1, v1, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {p5, v0, p1, v1}, Lsdk/pendo/io/a/d;->a(III)Lsdk/pendo/io/a/d;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    invoke-virtual {p0, p2, p3, p4, p5}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsdk/pendo/io/a/b0;

    move-result-object p5

    iget p5, p5, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v1, v0, p1, p5}, Lsdk/pendo/io/a/d;->a(III)Lsdk/pendo/io/a/d;

    :goto_1
    new-instance v1, Lsdk/pendo/io/a/c0$a;

    iget v2, p0, Lsdk/pendo/io/a/c0;->g:I

    add-int/lit8 p5, v2, 0x1

    iput p5, p0, Lsdk/pendo/io/a/c0;->g:I

    int-to-long v7, p1

    const/16 v3, 0xf

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v1}, Lsdk/pendo/io/a/c0;->c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method a(J)Lsdk/pendo/io/a/b0;
    .locals 1

    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lsdk/pendo/io/a/c0;->a(IJ)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method a(Ljava/lang/Object;)Lsdk/pendo/io/a/b0;
    .locals 6

    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->a(I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->a(F)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/a/c0;->a(J)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/a/c0;->a(D)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->e(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p1, Lsdk/pendo/io/a/d0;

    if-eqz v0, :cond_b

    check-cast p1, Lsdk/pendo/io/a/d0;

    invoke-virtual {p1}, Lsdk/pendo/io/a/d0;->c()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lsdk/pendo/io/a/d0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v1, 0xb

    invoke-virtual {p1}, Lsdk/pendo/io/a/d0;->a()Ljava/lang/String;

    move-result-object p1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->b(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p1, Lsdk/pendo/io/a/q;

    if-eqz v0, :cond_c

    check-cast p1, Lsdk/pendo/io/a/q;

    invoke-virtual {p1}, Lsdk/pendo/io/a/q;->d()I

    move-result v1

    invoke-virtual {p1}, Lsdk/pendo/io/a/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsdk/pendo/io/a/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsdk/pendo/io/a/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsdk/pendo/io/a/q;->e()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/c0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_c
    move-object v0, p0

    instance-of p0, p1, Lsdk/pendo/io/a/i;

    if-eqz p0, :cond_d

    check-cast p1, Lsdk/pendo/io/a/i;

    invoke-virtual {p1}, Lsdk/pendo/io/a/i;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lsdk/pendo/io/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsdk/pendo/io/a/i;->a()Lsdk/pendo/io/a/q;

    move-result-object v2

    invoke-virtual {p1}, Lsdk/pendo/io/a/i;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, v1, v2, p1}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/a/q;[Ljava/lang/Object;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;
    .locals 1

    const/4 v0, 0x7

    .line 5
    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/a/c0;->b(ILjava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/a/b0;
    .locals 1

    const/16 v0, 0x9

    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lsdk/pendo/io/a/c0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsdk/pendo/io/a/b0;
    .locals 0

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    .line 20
    :goto_0
    invoke-direct {p0, p4, p1, p2, p3}, Lsdk/pendo/io/a/c0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method varargs a(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/a/q;[Ljava/lang/Object;)Lsdk/pendo/io/a/b0;
    .locals 0

    .line 7
    invoke-virtual {p0, p3, p4}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/q;[Ljava/lang/Object;)Lsdk/pendo/io/a/b0;

    move-result-object p3

    iget p3, p3, Lsdk/pendo/io/a/b0;->a:I

    const/16 p4, 0x11

    invoke-direct {p0, p4, p1, p2, p3}, Lsdk/pendo/io/a/c0;->a(ILjava/lang/String;Ljava/lang/String;I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method varargs a(Lsdk/pendo/io/a/q;[Ljava/lang/Object;)Lsdk/pendo/io/a/b0;
    .locals 11

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/a/c0;->j:Lsdk/pendo/io/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lsdk/pendo/io/a/d;

    invoke-direct {v0}, Lsdk/pendo/io/a/d;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/a/c0;->j:Lsdk/pendo/io/a/d;

    :cond_0
    array-length v1, p2

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/Object;)Lsdk/pendo/io/a/b0;

    move-result-object v5

    iget v5, v5, Lsdk/pendo/io/a/b0;->a:I

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, v0, Lsdk/pendo/io/a/d;->b:I

    invoke-virtual {p1}, Lsdk/pendo/io/a/q;->d()I

    move-result v6

    invoke-virtual {p1}, Lsdk/pendo/io/a/q;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lsdk/pendo/io/a/q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lsdk/pendo/io/a/q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lsdk/pendo/io/a/q;->e()Z

    move-result v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lsdk/pendo/io/a/c0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsdk/pendo/io/a/b0;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    invoke-virtual {v0, p0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move p0, v3

    :goto_1
    if-ge p0, v1, :cond_2

    aget v6, v2, p0

    invoke-virtual {v0, v6}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    iget p0, v0, Lsdk/pendo/io/a/d;->b:I

    sub-int/2addr p0, v4

    invoke-virtual {p1}, Lsdk/pendo/io/a/q;->hashCode()I

    move-result p1

    array-length v0, p2

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v1, p2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-direct {v5, v4, p0, p1}, Lsdk/pendo/io/a/c0;->a(III)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method a(Lsdk/pendo/io/a/d;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lsdk/pendo/io/a/c0;->j:Lsdk/pendo/io/a/d;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/c0;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/a/c0;->j:Lsdk/pendo/io/a/d;

    iget v0, v0, Lsdk/pendo/io/a/d;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    iget v0, p0, Lsdk/pendo/io/a/c0;->i:I

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/a/c0;->j:Lsdk/pendo/io/a/d;

    iget-object v0, p0, Lsdk/pendo/io/a/d;->a:[B

    iget p0, p0, Lsdk/pendo/io/a/d;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    :cond_0
    return-void
.end method

.method b(II)I
    .locals 8

    const/16 v0, 0x20

    if-ge p1, p2, :cond_0

    int-to-long v1, p1

    int-to-long v3, p2

    goto :goto_0

    :cond_0
    int-to-long v1, p2

    int-to-long v3, p1

    :goto_0
    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-wide v5, v0

    add-int v0, p1, p2

    const/16 v1, 0x82

    .line 6
    invoke-static {v1, v0}, Lsdk/pendo/io/a/c0;->c(II)I

    move-result v7

    invoke-direct {p0, v7}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    iget v2, v0, Lsdk/pendo/io/a/b0;->b:I

    if-ne v2, v1, :cond_1

    iget v2, v0, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v2, v7, :cond_1

    iget-wide v2, v0, Lsdk/pendo/io/a/b0;->f:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    iget p0, v0, Lsdk/pendo/io/a/b0;->g:I

    return p0

    :cond_1
    iget-object v0, v0, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/a/c0;->l:[Lsdk/pendo/io/a/c0$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    aget-object p2, v0, p2

    iget-object p2, p2, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    iget-object v0, p0, Lsdk/pendo/io/a/c0;->a:Lsdk/pendo/io/a/h;

    invoke-virtual {v0, p1, p2}, Lsdk/pendo/io/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/c0;->g(Ljava/lang/String;)I

    move-result p1

    new-instance v2, Lsdk/pendo/io/a/c0$a;

    iget v3, p0, Lsdk/pendo/io/a/c0;->k:I

    const/16 v4, 0x82

    invoke-direct/range {v2 .. v7}, Lsdk/pendo/io/a/c0$a;-><init>(IIJI)V

    invoke-direct {p0, v2}, Lsdk/pendo/io/a/c0;->c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    iput p1, p0, Lsdk/pendo/io/a/b0;->g:I

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lsdk/pendo/io/a/c0;->d:Ljava/lang/String;

    return-object p0
.end method

.method b(Ljava/lang/String;)Lsdk/pendo/io/a/b0;
    .locals 1

    const/16 v0, 0x10

    .line 4
    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/a/c0;->b(ILjava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method varargs b(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/a/q;[Ljava/lang/Object;)Lsdk/pendo/io/a/b0;
    .locals 0

    .line 2
    invoke-virtual {p0, p3, p4}, Lsdk/pendo/io/a/c0;->a(Lsdk/pendo/io/a/q;[Ljava/lang/Object;)Lsdk/pendo/io/a/b0;

    move-result-object p3

    iget p3, p3, Lsdk/pendo/io/a/b0;->a:I

    const/16 p4, 0x12

    invoke-direct {p0, p4, p1, p2, p3}, Lsdk/pendo/io/a/c0;->a(ILjava/lang/String;Ljava/lang/String;I)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method b(Lsdk/pendo/io/a/d;)V
    .locals 2

    .line 14
    iget v0, p0, Lsdk/pendo/io/a/c0;->g:I

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    iget-object v0, p0, Lsdk/pendo/io/a/d;->a:[B

    iget p0, p0, Lsdk/pendo/io/a/d;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsdk/pendo/io/a/d;->a([BII)Lsdk/pendo/io/a/d;

    return-void
.end method

.method c()I
    .locals 0

    .line 2
    iget p0, p0, Lsdk/pendo/io/a/c0;->g:I

    return p0
.end method

.method c(I)Lsdk/pendo/io/a/b0;
    .locals 0

    .line 3
    iget-object p0, p0, Lsdk/pendo/io/a/c0;->l:[Lsdk/pendo/io/a/c0$a;

    aget-object p0, p0, p1

    return-object p0
.end method

.method c(Ljava/lang/String;)Lsdk/pendo/io/a/b0;
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/a/c0;->b(ILjava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method d()I
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    iget p0, p0, Lsdk/pendo/io/a/d;->b:I

    return p0
.end method

.method d(ILjava/lang/String;)I
    .locals 0

    .line 3
    iput p1, p0, Lsdk/pendo/io/a/c0;->c:I

    iput-object p2, p0, Lsdk/pendo/io/a/c0;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/c0;->a(Ljava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    return p0
.end method

.method d(Ljava/lang/String;)Lsdk/pendo/io/a/b0;
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/a/c0;->b(ILjava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method e()I
    .locals 0

    .line 2
    iget p0, p0, Lsdk/pendo/io/a/c0;->c:I

    return p0
.end method

.method e(Ljava/lang/String;)Lsdk/pendo/io/a/b0;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lsdk/pendo/io/a/c0;->b(ILjava/lang/String;)Lsdk/pendo/io/a/b0;

    move-result-object p0

    return-object p0
.end method

.method f(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lsdk/pendo/io/a/c0;->c(ILjava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lsdk/pendo/io/a/b0;->b:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lsdk/pendo/io/a/b0;->a:I

    return p0

    :cond_0
    iget-object v2, v2, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsdk/pendo/io/a/c0;->h:Lsdk/pendo/io/a/d;

    invoke-virtual {v2, v0}, Lsdk/pendo/io/a/d;->b(I)Lsdk/pendo/io/a/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsdk/pendo/io/a/d;->a(Ljava/lang/String;)Lsdk/pendo/io/a/d;

    new-instance v2, Lsdk/pendo/io/a/c0$a;

    iget v3, p0, Lsdk/pendo/io/a/c0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lsdk/pendo/io/a/c0;->g:I

    invoke-direct {v2, v3, v0, p1, v1}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v2}, Lsdk/pendo/io/a/c0;->c(Lsdk/pendo/io/a/c0$a;)Lsdk/pendo/io/a/c0$a;

    move-result-object p0

    iget p0, p0, Lsdk/pendo/io/a/b0;->a:I

    return p0
.end method

.method f()Lsdk/pendo/io/a/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/a/c0;->b:Lsdk/pendo/io/a/e;

    return-object p0
.end method

.method g(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x80

    invoke-static {v0, p1}, Lsdk/pendo/io/a/c0;->c(ILjava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lsdk/pendo/io/a/c0;->b(I)Lsdk/pendo/io/a/c0$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lsdk/pendo/io/a/b0;->b:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lsdk/pendo/io/a/c0$a;->h:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lsdk/pendo/io/a/b0;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lsdk/pendo/io/a/b0;->a:I

    return p0

    :cond_0
    iget-object v2, v2, Lsdk/pendo/io/a/c0$a;->i:Lsdk/pendo/io/a/c0$a;

    goto :goto_0

    :cond_1
    new-instance v2, Lsdk/pendo/io/a/c0$a;

    iget v3, p0, Lsdk/pendo/io/a/c0;->k:I

    invoke-direct {v2, v3, v0, p1, v1}, Lsdk/pendo/io/a/c0$a;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v2}, Lsdk/pendo/io/a/c0;->b(Lsdk/pendo/io/a/c0$a;)I

    move-result p0

    return p0
.end method
