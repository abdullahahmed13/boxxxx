.class abstract Lsdk/pendo/io/t1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/t1/b$a;
    }
.end annotation


# static fields
.field protected static t:[Z

.field protected static u:[Z

.field protected static v:[Z

.field protected static w:[Z

.field protected static x:[Z


# instance fields
.field protected a:C

.field b:Lsdk/pendo/io/v1/j;

.field private c:Ljava/lang/String;

.field protected final d:Lsdk/pendo/io/t1/b$a;

.field protected e:Ljava/lang/Object;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected final h:Z

.field protected final i:Z

.field protected final j:Z

.field protected final k:Z

.field protected final l:Z

.field protected final m:Z

.field protected final n:Z

.field protected final o:Z

.field protected final p:Z

.field protected final q:Z

.field protected final r:Z

.field protected final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x7e

    new-array v1, v0, [Z

    sput-object v1, Lsdk/pendo/io/t1/b;->t:[Z

    new-array v2, v0, [Z

    sput-object v2, Lsdk/pendo/io/t1/b;->u:[Z

    new-array v3, v0, [Z

    sput-object v3, Lsdk/pendo/io/t1/b;->v:[Z

    new-array v4, v0, [Z

    sput-object v4, Lsdk/pendo/io/t1/b;->w:[Z

    new-array v0, v0, [Z

    sput-object v0, Lsdk/pendo/io/t1/b;->x:[Z

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    const/16 v7, 0x3a

    aput-boolean v6, v3, v7

    aput-boolean v6, v4, v5

    const/16 v3, 0x7d

    aput-boolean v6, v4, v3

    const/16 v8, 0x2c

    aput-boolean v6, v4, v8

    aput-boolean v6, v2, v5

    const/16 v4, 0x5d

    aput-boolean v6, v2, v4

    aput-boolean v6, v2, v8

    aput-boolean v6, v0, v5

    aput-boolean v6, v1, v7

    aput-boolean v6, v1, v8

    aput-boolean v6, v1, v5

    aput-boolean v6, v1, v3

    aput-boolean v6, v1, v4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdk/pendo/io/t1/b$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsdk/pendo/io/t1/b$a;-><init>(I)V

    iput-object v0, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsdk/pendo/io/t1/b;->i:Z

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lsdk/pendo/io/t1/b;->j:Z

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lsdk/pendo/io/t1/b;->k:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lsdk/pendo/io/t1/b;->o:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lsdk/pendo/io/t1/b;->q:Z

    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lsdk/pendo/io/t1/b;->h:Z

    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lsdk/pendo/io/t1/b;->l:Z

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lsdk/pendo/io/t1/b;->p:Z

    and-int/lit16 v0, p1, 0x300

    const/16 v3, 0x300

    if-eq v0, v3, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lsdk/pendo/io/t1/b;->m:Z

    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lsdk/pendo/io/t1/b;->n:Z

    and-int/lit16 v0, p1, 0x400

    if-lez v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lsdk/pendo/io/t1/b;->r:Z

    and-int/lit16 p1, p1, 0x800

    if-lez p1, :cond_b

    move v1, v2

    :cond_b
    iput-boolean v1, p0, Lsdk/pendo/io/t1/b;->s:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p0

    array-length v0, p1

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    :cond_0
    move p2, v1

    move v0, p2

    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge p2, v2, :cond_6

    aget-char v2, p0, p2

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-lt v2, v5, :cond_2

    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-char v4, p1, v0

    if-eq v2, v4, :cond_4

    return v1

    :cond_2
    :goto_1
    aget-char v2, p1, v0

    if-lt v2, v5, :cond_3

    if-gt v2, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    aget-char v2, p1, v0

    const/16 v4, 0x2b

    if-ne v2, v4, :cond_5

    :cond_4
    add-int/2addr v0, v3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    array-length p0, p1

    if-ne v0, p0, :cond_7

    return v3

    :cond_7
    return v1
.end method


# virtual methods
.method protected a(I)C
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_4

    mul-int/lit8 v1, v1, 0x10

    .line 6
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    iget-char v2, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    :goto_1
    add-int/2addr v1, v2

    goto :goto_2

    :cond_0
    const/16 v3, 0x46

    if-gt v2, v3, :cond_1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x37

    goto :goto_1

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x66

    if-gt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x57

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x1a

    if-ne v2, p1, :cond_3

    new-instance p1, Lsdk/pendo/io/t1/e;

    iget p0, p0, Lsdk/pendo/io/t1/b;->g:I

    const/4 v0, 0x3

    const-string v1, "EOF"

    invoke-direct {p1, p0, v0, v1}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    int-to-char p0, v1

    return p0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x6

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lsdk/pendo/io/t1/b;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/t1/e;

    iget p0, p0, Lsdk/pendo/io/t1/b;->g:I

    invoke-direct {v0, p0, v4, p1}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v2, 0x14

    move v3, v6

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Lsdk/pendo/io/t1/b;->h:Z

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lsdk/pendo/io/t1/e;

    iget p0, p0, Lsdk/pendo/io/t1/b;->g:I

    invoke-direct {v0, p0, v4, p1}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0x13

    move v3, v1

    :goto_2
    move v4, v3

    const/16 v7, 0xa

    if-ge v0, v2, :cond_5

    goto :goto_3

    :cond_5
    if-le v0, v2, :cond_6

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    move v1, v6

    :goto_3
    const-wide/16 v8, 0x0

    :goto_4
    const-wide/16 v10, 0xa

    if-ge v3, v0, :cond_7

    mul-long/2addr v8, v10

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-long v10, v3

    add-long/2addr v8, v10

    move v3, v2

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_c

    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    goto :goto_6

    :cond_8
    if-gez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz v4, :cond_a

    const/16 v1, 0x38

    if-le v0, v1, :cond_b

    goto :goto_5

    :cond_a
    const/16 v1, 0x37

    if-le v0, v1, :cond_b

    :goto_5
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_b
    :goto_6
    mul-long/2addr v8, v10

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr v5, p1

    int-to-long v0, v5

    add-long/2addr v8, v0

    :cond_c
    if-eqz v4, :cond_e

    iget-boolean p0, p0, Lsdk/pendo/io/t1/b;->q:Z

    if-eqz p0, :cond_d

    const-wide/32 p0, -0x80000000

    cmp-long p0, v8, p0

    if-ltz p0, :cond_d

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_e
    neg-long v0, v8

    iget-boolean p0, p0, Lsdk/pendo/io/t1/b;->q:Z

    if-eqz p0, :cond_f

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_f

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected a(Lsdk/pendo/io/v1/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/v1/k<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsdk/pendo/io/t1/b;->g:I

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t1/b;->c(Lsdk/pendo/io/v1/k;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->j()V

    :cond_0
    iget-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-char v2, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/t1/b;->e:Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lsdk/pendo/io/t1/e;

    iget p0, p0, Lsdk/pendo/io/t1/b;->g:I

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/t1/e;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method protected a(Lsdk/pendo/io/v1/k;[Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/v1/k<",
            "*>;[Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    :goto_0
    iget-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lsdk/pendo/io/t1/b;->a([Z)V

    iget-boolean p1, p0, Lsdk/pendo/io/t1/b;->j:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    return-object p0

    :sswitch_0
    iget-object p2, p0, Lsdk/pendo/io/t1/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/v1/k;->b(Ljava/lang/String;)Lsdk/pendo/io/v1/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t1/b;->d(Lsdk/pendo/io/v1/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-virtual {p0, p2}, Lsdk/pendo/io/t1/b;->a([Z)V

    iget-object p1, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lsdk/pendo/io/t1/b;->j:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget p2, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_2
    invoke-virtual {p0, p2}, Lsdk/pendo/io/t1/b;->a([Z)V

    iget-object p1, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, p0, Lsdk/pendo/io/t1/b;->j:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget p2, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_3
    invoke-virtual {p0, p2}, Lsdk/pendo/io/t1/b;->a([Z)V

    iget-object p1, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    const-string p2, "false"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-boolean p1, p0, Lsdk/pendo/io/t1/b;->j:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget p2, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_4
    iget-object p2, p0, Lsdk/pendo/io/t1/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/String;)Lsdk/pendo/io/v1/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/t1/b;->b(Lsdk/pendo/io/v1/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-virtual {p0, p2}, Lsdk/pendo/io/t1/b;->a([Z)V

    iget-boolean p1, p0, Lsdk/pendo/io/t1/b;->i:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    const-string p2, "NaN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    iget-boolean p1, p0, Lsdk/pendo/io/t1/b;->j:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    return-object p0

    :cond_7
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget p2, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_8
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget p2, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_6
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->g()V

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    return-object p0

    :pswitch_0
    :sswitch_7
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget p2, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :pswitch_1
    :sswitch_8
    invoke-virtual {p0, p2}, Lsdk/pendo/io/t1/b;->b([Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget p2, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, p2, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x1f

    if-le v3, v4, :cond_4

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_3

    iget-boolean v4, p0, Lsdk/pendo/io/t1/b;->r:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lsdk/pendo/io/t1/e;

    iget p0, p0, Lsdk/pendo/io/t1/b;->g:I

    add-int/2addr p0, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lsdk/pendo/io/t1/e;

    iget p0, p0, Lsdk/pendo/io/t1/b;->g:I

    add-int/2addr p0, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method protected abstract a([Z)V
.end method

.method protected b(Lsdk/pendo/io/v1/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/v1/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lsdk/pendo/io/v1/k;->a()Ljava/lang/Object;

    move-result-object v0

    iget-char v1, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    iget-char v1, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lsdk/pendo/io/t1/b;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v3, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-char v4, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v5, 0x9

    if-eq v4, v5, :cond_a

    const/16 v5, 0xa

    if-eq v4, v5, :cond_a

    const/16 v5, 0xd

    if-eq v4, v5, :cond_a

    const/16 v5, 0x1a

    const/4 v6, 0x1

    if-eq v4, v5, :cond_9

    const/16 v5, 0x20

    if-eq v4, v5, :cond_a

    if-eq v4, v2, :cond_6

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_2

    const/16 v1, 0x7d

    if-eq v4, v1, :cond_5

    sget-object v1, Lsdk/pendo/io/t1/b;->u:[Z

    invoke-virtual {p0, p1, v1}, Lsdk/pendo/io/t1/b;->a(Lsdk/pendo/io/v1/k;[Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lsdk/pendo/io/t1/b;->l:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v3, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v3, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lsdk/pendo/io/t1/b;->l:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v3, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    move v1, v6

    goto :goto_1

    :cond_9
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget p0, p0, Lsdk/pendo/io/t1/b;->g:I

    sub-int/2addr p0, v6

    const/4 v0, 0x3

    const-string v1, "EOF"

    invoke-direct {p1, p0, v0, v1}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    goto/16 :goto_1

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract b([Z)Ljava/lang/Object;
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsdk/pendo/io/t1/e;

    iget v1, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v4, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v6, :cond_6

    if-lt v0, v6, :cond_6

    if-le v0, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lsdk/pendo/io/t1/e;

    iget v1, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    if-ne v0, v6, :cond_6

    if-lt v1, v6, :cond_6

    if-le v1, v5, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lsdk/pendo/io/t1/e;

    iget v1, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method protected c()Ljava/lang/Number;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->b()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lsdk/pendo/io/t1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lsdk/pendo/io/t1/e;

    iget v1, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected c(Lsdk/pendo/io/v1/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/v1/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    :goto_0
    iget-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsdk/pendo/io/t1/b;->x:[Z

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t1/b;->a([Z)V

    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->j:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/t1/b;->d(Lsdk/pendo/io/v1/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_1
    sget-object v0, Lsdk/pendo/io/t1/b;->x:[Z

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t1/b;->a([Z)V

    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_2
    sget-object v0, Lsdk/pendo/io/t1/b;->x:[Z

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t1/b;->a([Z)V

    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->j:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_3
    sget-object v0, Lsdk/pendo/io/t1/b;->x:[Z

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t1/b;->a([Z)V

    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->j:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_4
    invoke-virtual {p0, p1}, Lsdk/pendo/io/t1/b;->b(Lsdk/pendo/io/v1/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_5
    sget-object v0, Lsdk/pendo/io/t1/b;->x:[Z

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t1/b;->a([Z)V

    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->i:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    const-string v2, "NaN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-boolean v0, p0, Lsdk/pendo/io/t1/b;->j:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_8
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_6
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->g()V

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    :sswitch_7
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :pswitch_1
    :sswitch_8
    sget-object v0, Lsdk/pendo/io/t1/b;->x:[Z

    invoke-virtual {p0, v0}, Lsdk/pendo/io/t1/b;->b([Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/t1/b;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c([Z)V
    .locals 2

    .line 3
    :goto_0
    iget-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    aget-boolean v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->f()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected d(Lsdk/pendo/io/v1/k;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsdk/pendo/io/v1/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_10

    invoke-virtual {p1}, Lsdk/pendo/io/v1/k;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    iget-char v4, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_d

    const/16 v7, 0x3a

    if-eq v4, v7, :cond_c

    const/16 v8, 0x5b

    if-eq v4, v8, :cond_c

    const/16 v8, 0x5d

    if-eq v4, v8, :cond_c

    if-eq v4, v1, :cond_c

    const/16 v8, 0x7d

    if-eq v4, v8, :cond_a

    const/16 v3, 0x22

    if-eq v4, v3, :cond_3

    const/16 v3, 0x27

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lsdk/pendo/io/t1/b;->v:[Z

    invoke-virtual {p0, v3}, Lsdk/pendo/io/t1/b;->a([Z)V

    iget-boolean v3, p0, Lsdk/pendo/io/t1/b;->j:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-object p0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v6, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->g()V

    :goto_2
    iget-object v3, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->j()V

    iget-char v4, p0, Lsdk/pendo/io/t1/b;->a:C

    const/4 v9, 0x3

    const/16 v10, 0x1a

    const/4 v11, 0x0

    if-eq v4, v7, :cond_5

    new-instance p1, Lsdk/pendo/io/t1/e;

    if-ne v4, v10, :cond_4

    iget p0, p0, Lsdk/pendo/io/t1/b;->g:I

    sub-int/2addr p0, v6

    invoke-direct {p1, p0, v9, v11}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    sub-int/2addr v0, v6

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->e()V

    iput-object v3, p0, Lsdk/pendo/io/t1/b;->c:Ljava/lang/String;

    sget-object v4, Lsdk/pendo/io/t1/b;->w:[Z

    invoke-virtual {p0, p1, v4}, Lsdk/pendo/io/t1/b;->a(Lsdk/pendo/io/v1/k;[Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, p0, Lsdk/pendo/io/t1/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->j()V

    iget-char v3, p0, Lsdk/pendo/io/t1/b;->a:C

    if-ne v3, v8, :cond_7

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/v1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    if-eq v3, v10, :cond_9

    if-ne v3, v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    sub-int/2addr v0, v6

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v6, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget p0, p0, Lsdk/pendo/io/t1/b;->g:I

    sub-int/2addr p0, v6

    invoke-direct {p1, p0, v9, v11}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    if-eqz v3, :cond_6

    iget-boolean v1, p0, Lsdk/pendo/io/t1/b;->l:Z

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_c
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_d
    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lsdk/pendo/io/t1/b;->l:Z

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    new-instance p1, Lsdk/pendo/io/t1/e;

    iget v0, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_f
    :goto_4
    move v3, v6

    goto/16 :goto_0

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected h()V
    .locals 5

    iget-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    iget-char v1, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_f

    const/16 v3, 0x27

    if-eq v1, v3, :cond_f

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_4

    const/16 v2, 0x7f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Lsdk/pendo/io/t1/e;

    iget p0, p0, Lsdk/pendo/io/t1/b;->g:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-boolean v1, p0, Lsdk/pendo/io/t1/b;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/t1/e;

    iget v1, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Lsdk/pendo/io/t1/b;->o:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lsdk/pendo/io/t1/b;->r:Z

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lsdk/pendo/io/t1/e;

    iget v1, p0, Lsdk/pendo/io/t1/b;->g:I

    iget-char p0, p0, Lsdk/pendo/io/t1/b;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Lsdk/pendo/io/t1/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    iget-char v1, p0, Lsdk/pendo/io/t1/b;->a:C

    if-eq v1, v2, :cond_e

    if-eq v1, v3, :cond_d

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_e

    if-eq v1, v4, :cond_c

    const/16 v2, 0x62

    if-eq v1, v2, :cond_b

    const/16 v2, 0x66

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x72

    if-eq v1, v2, :cond_8

    const/16 v2, 0x78

    if-eq v1, v2, :cond_7

    const/16 v2, 0x74

    if-eq v1, v2, :cond_6

    const/16 v2, 0x75

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, v2}, Lsdk/pendo/io/t1/b;->a(I)C

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    const/16 v2, 0x9

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    const/16 v2, 0xd

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    const/16 v2, 0xa

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    const/16 v2, 0xc

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    const/16 v2, 0x8

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    invoke-virtual {v1, v4}, Lsdk/pendo/io/t1/b$a;->a(C)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    invoke-virtual {v1, v3}, Lsdk/pendo/io/t1/b$a;->a(C)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    :goto_2
    invoke-virtual {v1, v2}, Lsdk/pendo/io/t1/b$a;->a(C)V

    goto/16 :goto_0

    :cond_f
    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->d()V

    iget-object v0, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    invoke-virtual {v0}, Lsdk/pendo/io/t1/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/t1/b;->f:Ljava/lang/String;

    return-void

    :cond_10
    :goto_3
    iget-object v2, p0, Lsdk/pendo/io/t1/b;->d:Lsdk/pendo/io/t1/b$a;

    invoke-virtual {v2, v1}, Lsdk/pendo/io/t1/b$a;->a(C)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected i()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->f()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected j()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lsdk/pendo/io/t1/b;->a:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/t1/b;->f()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
