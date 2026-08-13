.class public Lsdk/pendo/io/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I

.field final c:[B

.field private final d:[I

.field private final e:[Ljava/lang/String;

.field private final f:[Lsdk/pendo/io/a/i;

.field private final g:[I

.field private final h:I


# direct methods
.method constructor <init>([BIZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/e;->c:[B

    iput-object p1, p0, Lsdk/pendo/io/a/e;->a:[B

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x6

    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/e;->f(I)S

    move-result v0

    const/16 v1, 0x3d

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported class file major version "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/e;->f(I)S

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x8

    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p3

    new-array v0, p3, [I

    iput-object v0, p0, Lsdk/pendo/io/a/e;->d:[I

    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/a/e;->e:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_1
    if-ge v4, p3, :cond_3

    iget-object v5, p0, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, p2, 0x1

    aput v7, v5, v4

    aget-byte v5, p1, p2

    const/4 v8, 0x3

    const/4 v9, 0x5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    move v3, v1

    goto :goto_2

    :pswitch_2
    move v0, v1

    move v3, v0

    goto :goto_2

    :pswitch_3
    const/4 v8, 0x4

    :cond_2
    :pswitch_4
    move v4, v6

    goto :goto_3

    :pswitch_5
    add-int/lit8 v4, v4, 0x2

    const/16 v8, 0x9

    goto :goto_3

    :goto_2
    :pswitch_6
    move v4, v6

    move v8, v9

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v7}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    add-int/2addr v8, v4

    if-le v8, v2, :cond_2

    move v4, v6

    move v2, v8

    :goto_3
    add-int/2addr p2, v8

    goto :goto_1

    :cond_3
    iput v2, p0, Lsdk/pendo/io/a/e;->h:I

    iput p2, p0, Lsdk/pendo/io/a/e;->b:I

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    new-array p2, p3, [Lsdk/pendo/io/a/i;

    goto :goto_4

    :cond_4
    move-object p2, p1

    :goto_4
    iput-object p2, p0, Lsdk/pendo/io/a/e;->f:[Lsdk/pendo/io/a/i;

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lsdk/pendo/io/a/e;->b(I)[I

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lsdk/pendo/io/a/e;->g:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a(IZZLsdk/pendo/io/a/k;)I
    .locals 11

    .line 15
    iget-object v4, p4, Lsdk/pendo/io/a/k;->c:[C

    iget-object v5, p4, Lsdk/pendo/io/a/k;->g:[Lsdk/pendo/io/a/s;

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsdk/pendo/io/a/e;->c:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    iput p2, p4, Lsdk/pendo/io/a/k;->m:I

    move v1, p1

    move p1, v0

    :goto_0
    const/4 p2, 0x0

    iput p2, p4, Lsdk/pendo/io/a/k;->p:I

    const/4 v2, 0x3

    const/16 v3, 0x40

    const/4 v6, 0x1

    if-ge p1, v3, :cond_1

    iput v2, p4, Lsdk/pendo/io/a/k;->n:I

    iput p2, p4, Lsdk/pendo/io/a/k;->r:I

    move-object v0, p0

    goto/16 :goto_7

    :cond_1
    const/16 v3, 0x80

    const/4 v7, 0x4

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, -0x40

    iget-object v2, p4, Lsdk/pendo/io/a/k;->s:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/e;->a(I[Ljava/lang/Object;I[C[Lsdk/pendo/io/a/s;)I

    move-result v1

    iput v7, p4, Lsdk/pendo/io/a/k;->n:I

    iput v6, p4, Lsdk/pendo/io/a/k;->r:I

    goto/16 :goto_7

    :cond_2
    const/16 v3, 0xf7

    if-lt p1, v3, :cond_b

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v8

    move v9, v1

    add-int/lit8 v1, v9, 0x2

    if-ne p1, v3, :cond_4

    iget-object v2, p4, Lsdk/pendo/io/a/k;->s:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/e;->a(I[Ljava/lang/Object;I[C[Lsdk/pendo/io/a/s;)I

    move-result v1

    iput v7, p4, Lsdk/pendo/io/a/k;->n:I

    iput v6, p4, Lsdk/pendo/io/a/k;->r:I

    :cond_3
    :goto_1
    move p1, v8

    goto/16 :goto_7

    :cond_4
    const/16 v3, 0xf8

    const/4 v7, 0x2

    const/16 v10, 0xfb

    if-lt p1, v3, :cond_5

    if-ge p1, v10, :cond_5

    iput v7, p4, Lsdk/pendo/io/a/k;->n:I

    rsub-int p1, p1, 0xfb

    iput p1, p4, Lsdk/pendo/io/a/k;->p:I

    iget p3, p4, Lsdk/pendo/io/a/k;->o:I

    sub-int/2addr p3, p1

    iput p3, p4, Lsdk/pendo/io/a/k;->o:I

    goto :goto_2

    :cond_5
    if-ne p1, v10, :cond_6

    iput v2, p4, Lsdk/pendo/io/a/k;->n:I

    :goto_2
    iput p2, p4, Lsdk/pendo/io/a/k;->r:I

    move-object v0, p0

    goto :goto_1

    :cond_6
    if-ge p1, v0, :cond_9

    if-eqz p3, :cond_7

    iget p3, p4, Lsdk/pendo/io/a/k;->o:I

    goto :goto_3

    :cond_7
    move p3, p2

    :goto_3
    add-int/lit16 p1, p1, -0xfb

    move v3, p3

    move p3, p1

    :goto_4
    if-lez p3, :cond_8

    iget-object v2, p4, Lsdk/pendo/io/a/k;->q:[Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/e;->a(I[Ljava/lang/Object;I[C[Lsdk/pendo/io/a/s;)I

    move-result v1

    add-int/lit8 p3, p3, -0x1

    move v3, v7

    goto :goto_4

    :cond_8
    move-object v0, p0

    iput v6, p4, Lsdk/pendo/io/a/k;->n:I

    iput p1, p4, Lsdk/pendo/io/a/k;->p:I

    iget p0, p4, Lsdk/pendo/io/a/k;->o:I

    add-int/2addr p0, p1

    iput p0, p4, Lsdk/pendo/io/a/k;->o:I

    iput p2, p4, Lsdk/pendo/io/a/k;->r:I

    goto :goto_1

    :cond_9
    move-object v0, p0

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p0

    add-int/lit8 v1, v9, 0x4

    iput p2, p4, Lsdk/pendo/io/a/k;->n:I

    iput p0, p4, Lsdk/pendo/io/a/k;->p:I

    iput p0, p4, Lsdk/pendo/io/a/k;->o:I

    move v3, p2

    :goto_5
    if-ge v3, p0, :cond_a

    iget-object v2, p4, Lsdk/pendo/io/a/k;->q:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/e;->a(I[Ljava/lang/Object;I[C[Lsdk/pendo/io/a/s;)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p0

    add-int/2addr v1, v7

    iput p0, p4, Lsdk/pendo/io/a/k;->r:I

    move v3, p2

    :goto_6
    if-ge v3, p0, :cond_3

    iget-object v2, p4, Lsdk/pendo/io/a/k;->s:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/e;->a(I[Ljava/lang/Object;I[C[Lsdk/pendo/io/a/s;)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    iget p0, p4, Lsdk/pendo/io/a/k;->m:I

    add-int/2addr p1, v6

    add-int/2addr p0, p1

    iput p0, p4, Lsdk/pendo/io/a/k;->m:I

    invoke-direct {v0, p0, v5}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    return v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a(I[Ljava/lang/Object;I[C[Lsdk/pendo/io/a/s;)I
    .locals 2

    .line 18
    iget-object v0, p0, Lsdk/pendo/io/a/e;->c:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p4

    invoke-direct {p0, p4, p5}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move-result-object p0

    aput-object p0, p2, p3

    :goto_0
    add-int/lit8 p1, p1, 0x3

    return p1

    :pswitch_1
    invoke-virtual {p0, v1, p4}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    goto :goto_0

    :pswitch_2
    sget-object p0, Lsdk/pendo/io/a/y;->g:Ljava/lang/Integer;

    aput-object p0, p2, p3

    return v1

    :pswitch_3
    sget-object p0, Lsdk/pendo/io/a/y;->f:Ljava/lang/Integer;

    aput-object p0, p2, p3

    return v1

    :pswitch_4
    sget-object p0, Lsdk/pendo/io/a/y;->e:Ljava/lang/Integer;

    aput-object p0, p2, p3

    return v1

    :pswitch_5
    sget-object p0, Lsdk/pendo/io/a/y;->d:Ljava/lang/Integer;

    aput-object p0, p2, p3

    return v1

    :pswitch_6
    sget-object p0, Lsdk/pendo/io/a/y;->c:Ljava/lang/Integer;

    aput-object p0, p2, p3

    return v1

    :pswitch_7
    sget-object p0, Lsdk/pendo/io/a/y;->b:Ljava/lang/Integer;

    aput-object p0, p2, p3

    return v1

    :pswitch_8
    sget-object p0, Lsdk/pendo/io/a/y;->a:Ljava/lang/Integer;

    aput-object p0, p2, p3

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lsdk/pendo/io/a/a;ILjava/lang/String;[C)I
    .locals 10

    const/16 v0, 0x5b

    const/16 v1, 0x65

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lsdk/pendo/io/a/e;->c:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/4 p3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_1
    add-int/2addr p2, v4

    invoke-direct {p0, p3, p2, v3, p4}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 p2, p2, 0x3

    invoke-direct {p0, p3, p2, v4, p4}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result p0

    return p0

    :cond_3
    iget-object v5, p0, Lsdk/pendo/io/a/e;->c:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte v5, v5, p2

    and-int/lit16 v5, v5, 0xff

    if-eq v5, v2, :cond_1b

    const/16 v2, 0x46

    if-eq v5, v2, :cond_1a

    const/16 v7, 0x53

    if-eq v5, v7, :cond_19

    const/16 v8, 0x63

    if-eq v5, v8, :cond_18

    if-eq v5, v1, :cond_17

    const/16 v1, 0x73

    if-eq v5, v1, :cond_16

    const/16 v1, 0x49

    if-eq v5, v1, :cond_1a

    const/16 v8, 0x4a

    if-eq v5, v8, :cond_1a

    const/16 v9, 0x5a

    if-eq v5, v9, :cond_14

    if-eq v5, v0, :cond_4

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p4, p0, Lsdk/pendo/io/a/e;->d:[I

    invoke-virtual {p0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :pswitch_1
    iget-object p4, p0, Lsdk/pendo/io/a/e;->d:[I

    invoke-virtual {p0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_4
    invoke-virtual {p0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    add-int/lit8 v5, p2, 0x3

    if-nez v0, :cond_5

    invoke-virtual {p1, p3}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;)Lsdk/pendo/io/a/a;

    move-result-object p1

    add-int/2addr p2, v4

    invoke-direct {p0, p1, p2, v3, p4}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result p0

    return p0

    :cond_5
    iget-object v6, p0, Lsdk/pendo/io/a/e;->c:[B

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    if-eq v6, v2, :cond_12

    if-eq v6, v7, :cond_10

    if-eq v6, v9, :cond_d

    if-eq v6, v1, :cond_b

    if-eq v6, v8, :cond_9

    packed-switch v6, :pswitch_data_1

    invoke-virtual {p1, p3}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;)Lsdk/pendo/io/a/a;

    move-result-object p1

    add-int/2addr p2, v4

    invoke-direct {p0, p1, p2, v3, p4}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result p0

    return p0

    :pswitch_2
    new-array p2, v0, [D

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object p4, p0, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    aput-wide v1, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p3, p2}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :pswitch_3
    new-array p2, v0, [C

    :goto_1
    if-ge v3, v0, :cond_7

    iget-object p4, p0, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p4

    int-to-char p4, p4

    aput-char p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p3, p2}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :pswitch_4
    new-array p2, v0, [B

    :goto_2
    if-ge v3, v0, :cond_8

    iget-object p4, p0, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p3, p2}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_9
    new-array p2, v0, [J

    :goto_3
    if-ge v3, v0, :cond_a

    iget-object p4, p0, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->e(I)J

    move-result-wide v1

    aput-wide v1, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p1, p3, p2}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_b
    new-array p2, v0, [I

    :goto_4
    if-ge v3, v0, :cond_c

    iget-object p4, p0, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p4

    aput p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p1, p3, p2}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_d
    new-array p2, v0, [Z

    move p4, v3

    :goto_5
    if-ge p4, v0, :cond_f

    iget-object v1, p0, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v1

    if-eqz v1, :cond_e

    move v1, v4

    goto :goto_6

    :cond_e
    move v1, v3

    :goto_6
    aput-boolean v1, p2, p4

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {p1, p3, p2}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_10
    new-array p2, v0, [S

    :goto_7
    if-ge v3, v0, :cond_11

    iget-object p4, p0, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p4

    int-to-short p4, p4

    aput-short p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {p1, p3, p2}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_12
    new-array p2, v0, [F

    :goto_8
    if-ge v3, v0, :cond_13

    iget-object p4, p0, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    aget p4, p4, v1

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    aput p4, p2, v3

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {p1, p3, p2}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_14
    iget-object p4, p0, Lsdk/pendo/io/a/e;->d:[I

    invoke-virtual {p0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p0

    if-nez p0, :cond_15

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {p1, p3, p0}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_16
    invoke-virtual {p0, v6, p4}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_17
    invoke-virtual {p0, v6, p4}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {p0, v1, p4}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, v0, p0}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_18
    invoke-virtual {p0, v6, p4}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/a/d0;->f(Ljava/lang/String;)Lsdk/pendo/io/a/d0;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_19
    iget-object p4, p0, Lsdk/pendo/io/a/e;->d:[I

    invoke-virtual {p0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    aget p4, p4, v0

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_1a
    :pswitch_5
    invoke-virtual {p0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    invoke-virtual {p0, v0, p4}, Lsdk/pendo/io/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_1b
    invoke-virtual {p0, v6, p4}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lsdk/pendo/io/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/a/a;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3

    invoke-direct {p0, p1, p2, v4, p4}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lsdk/pendo/io/a/a;IZ[C)I
    .locals 1

    .line 11
    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    if-eqz p3, :cond_0

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, p2, p4}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2, v0, p4}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsdk/pendo/io/a/a;->a()V

    :cond_2
    return p2
.end method

.method private a(Lsdk/pendo/io/a/g;Lsdk/pendo/io/a/k;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    .line 12
    iget-object v5, v8, Lsdk/pendo/io/a/k;->c:[C

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v0, v3, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v3, v1, 0x6

    invoke-virtual {v0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    move v10, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v16, v3, -0x1

    if-lez v3, :cond_9

    move v3, v2

    invoke-virtual {v0, v1, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, v1, 0x2

    invoke-virtual {v0, v9}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v9

    add-int/lit8 v1, v1, 0x6

    move/from16 v17, v3

    const-string v3, "ConstantValue"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    if-nez v2, :cond_0

    move v3, v1

    move v1, v4

    move v4, v9

    move/from16 v2, v17

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v2, v5}, Lsdk/pendo/io/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1

    :cond_1
    const-string v3, "Signature"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v13

    :goto_1
    move v3, v1

    :goto_2
    move v1, v4

    :goto_3
    move v4, v9

    move/from16 v2, v17

    goto/16 :goto_5

    :cond_2
    const-string v3, "Deprecated"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v2, 0x20000

    or-int/2addr v2, v10

    :goto_4
    move v3, v1

    move v10, v2

    goto :goto_2

    :cond_3
    const-string v3, "Synthetic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit16 v2, v10, 0x1000

    goto :goto_4

    :cond_4
    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    move v3, v2

    move v1, v4

    move v4, v9

    goto :goto_5

    :cond_5
    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    move v6, v3

    goto :goto_2

    :cond_6
    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    move v7, v3

    goto :goto_2

    :cond_8
    move v3, v1

    iget-object v1, v8, Lsdk/pendo/io/a/k;->a:[Lsdk/pendo/io/a/c;

    move/from16 v18, v6

    const/4 v6, -0x1

    move/from16 v19, v7

    const/4 v7, 0x0

    move v8, v9

    move v9, v4

    move v4, v8

    move/from16 v8, v18

    move/from16 v20, v19

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/a/e;->a([Lsdk/pendo/io/a/c;Ljava/lang/String;II[CI[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/c;

    move-result-object v1

    iput-object v15, v1, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    move-object v15, v1

    move v6, v8

    move v1, v9

    move/from16 v2, v17

    move/from16 v7, v20

    :goto_5
    add-int/2addr v3, v4

    move-object/from16 v8, p2

    move v4, v1

    move v1, v3

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p1

    move v3, v2

    move v2, v4

    move v8, v6

    move/from16 v20, v7

    const/4 v4, 0x0

    invoke-virtual/range {v9 .. v14}, Lsdk/pendo/io/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/a/n;

    move-result-object v6

    if-nez v6, :cond_a

    return v1

    :cond_a
    const/4 v7, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v9

    add-int/lit8 v3, v3, 0x2

    :goto_6
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_b

    invoke-virtual {v0, v3, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v9, v7}, Lsdk/pendo/io/a/n;->a(Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v9

    invoke-direct {v0, v9, v3, v7, v5}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v3

    move v9, v10

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    :goto_7
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_c

    invoke-virtual {v0, v2, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v6, v3, v4}, Lsdk/pendo/io/a/n;->a(Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v3

    invoke-direct {v0, v3, v2, v7, v5}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v2

    move v3, v9

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v0, v8}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    add-int/lit8 v3, v8, 0x2

    :goto_8
    add-int/lit8 v8, v2, -0x1

    if-lez v2, :cond_d

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v3}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v3

    invoke-virtual {v0, v3, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x2

    iget v10, v2, Lsdk/pendo/io/a/k;->h:I

    iget-object v11, v2, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    invoke-virtual {v6, v10, v11, v9, v7}, Lsdk/pendo/io/a/n;->a(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v9

    invoke-direct {v0, v9, v3, v7, v5}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v3

    move v2, v8

    goto :goto_8

    :cond_d
    move-object/from16 v2, p2

    move/from16 v9, v20

    if-eqz v9, :cond_e

    invoke-virtual {v0, v9}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v8, v9, 0x2

    :goto_9
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_e

    invoke-direct {v0, v2, v8}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v3

    invoke-virtual {v0, v3, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x2

    iget v10, v2, Lsdk/pendo/io/a/k;->h:I

    iget-object v11, v2, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    invoke-virtual {v6, v10, v11, v8, v4}, Lsdk/pendo/io/a/n;->a(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v8

    invoke-direct {v0, v8, v3, v7, v5}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v8

    move v3, v9

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v15, :cond_f

    iget-object v0, v15, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    const/4 v2, 0x0

    iput-object v2, v15, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    invoke-virtual {v6, v15}, Lsdk/pendo/io/a/n;->a(Lsdk/pendo/io/a/c;)V

    move-object v15, v0

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Lsdk/pendo/io/a/n;->a()V

    return v1
.end method

.method private a(Lsdk/pendo/io/a/k;I)I
    .locals 9

    .line 16
    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/high16 v3, -0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    and-int/2addr v0, v3

    add-int/2addr p2, v2

    goto :goto_2

    :pswitch_1
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_2

    :pswitch_2
    and-int/2addr v0, v3

    goto :goto_0

    :pswitch_3
    and-int/lit16 v0, v0, -0x100

    :goto_0
    add-int/lit8 p2, p2, 0x3

    goto :goto_2

    :pswitch_4
    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x3

    new-array v3, v1, [Lsdk/pendo/io/a/s;

    iput-object v3, p1, Lsdk/pendo/io/a/k;->j:[Lsdk/pendo/io/a/s;

    new-array v3, v1, [Lsdk/pendo/io/a/s;

    iput-object v3, p1, Lsdk/pendo/io/a/k;->k:[Lsdk/pendo/io/a/s;

    new-array v3, v1, [I

    iput-object v3, p1, Lsdk/pendo/io/a/k;->l:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, v5}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    invoke-virtual {p0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v6

    add-int/lit8 p2, p2, 0x6

    iget-object v7, p1, Lsdk/pendo/io/a/k;->j:[Lsdk/pendo/io/a/s;

    iget-object v8, p1, Lsdk/pendo/io/a/k;->g:[Lsdk/pendo/io/a/s;

    invoke-direct {p0, v4, v8}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v7, p1, Lsdk/pendo/io/a/k;->k:[Lsdk/pendo/io/a/s;

    add-int/2addr v4, v5

    iget-object v5, p1, Lsdk/pendo/io/a/k;->g:[Lsdk/pendo/io/a/s;

    invoke-direct {p0, v4, v5}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v4, p1, Lsdk/pendo/io/a/k;->l:[I

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    :goto_2
    iput v0, p1, Lsdk/pendo/io/a/k;->h:I

    invoke-virtual {p0, p2}, Lsdk/pendo/io/a/e;->c(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    new-instance v1, Lsdk/pendo/io/a/e0;

    iget-object p0, p0, Lsdk/pendo/io/a/e;->c:[B

    invoke-direct {v1, p0, p2}, Lsdk/pendo/io/a/e0;-><init>([BI)V

    move-object p0, v1

    :goto_3
    iput-object p0, p1, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    add-int/2addr p2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    return p2

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a([II)I
    .locals 2

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->c(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private a(II[C)Ljava/lang/String;
    .locals 6

    add-int/2addr p2, p1

    .line 17
    iget-object p0, p0, Lsdk/pendo/io/a/e;->c:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, p1

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    add-int/lit8 p1, v1, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p3, v1

    move v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    add-int/lit8 v5, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v3, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte v2, p0, v5

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v1

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private a([Lsdk/pendo/io/a/c;Ljava/lang/String;II[CI[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/c;
    .locals 9

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, v2, Lsdk/pendo/io/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/e;II[CI[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lsdk/pendo/io/a/c;

    invoke-direct {v0, p2}, Lsdk/pendo/io/a/c;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/a/c;->a(Lsdk/pendo/io/a/e;II[CI[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/c;

    move-result-object p0

    return-object p0
.end method

.method private a(I[Lsdk/pendo/io/a/s;)V
    .locals 1

    .line 3
    aget-object v0, p2, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a/e;->c(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move-result-object p0

    iget-short p1, p0, Lsdk/pendo/io/a/s;->a:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lsdk/pendo/io/a/s;->a:S

    :cond_0
    return-void
.end method

.method private a(Lsdk/pendo/io/a/g;Lsdk/pendo/io/a/k;IILjava/lang/String;)V
    .locals 7

    .line 13
    iget-object p2, p2, Lsdk/pendo/io/a/k;->c:[C

    invoke-virtual {p0, p3, p2}, Lsdk/pendo/io/a/e;->d(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p3, 0x2

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    add-int/lit8 v2, p3, 0x4

    invoke-virtual {p0, v2, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lsdk/pendo/io/a/g;->a(Ljava/lang/String;ILjava/lang/String;)Lsdk/pendo/io/a/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lsdk/pendo/io/a/w;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p5

    add-int/lit8 p4, p4, 0x2

    :goto_0
    add-int/lit8 v0, p5, -0x1

    if-lez p5, :cond_2

    invoke-virtual {p0, p4, p2}, Lsdk/pendo/io/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lsdk/pendo/io/a/w;->b(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x2

    move p5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x8

    :goto_1
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_3

    invoke-virtual {p0, p3, p2}, Lsdk/pendo/io/a/e;->d(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p0, v1, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p3, p3, 0x6

    invoke-virtual {p1, p4, v0, v1}, Lsdk/pendo/io/a/w;->a(Ljava/lang/String;ILjava/lang/String;)V

    move p4, p5

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_2
    add-int/lit8 p5, p4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p4, :cond_5

    invoke-virtual {p0, p3, p2}, Lsdk/pendo/io/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    invoke-virtual {p0, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    invoke-virtual {p0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    :goto_3
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p3, p2}, Lsdk/pendo/io/a/e;->d(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p4, v2, v0}, Lsdk/pendo/io/a/w;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_4
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_8

    invoke-virtual {p0, p3, p2}, Lsdk/pendo/io/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v2, p3, 0x2

    invoke-virtual {p0, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    add-int/lit8 v3, p3, 0x4

    invoke-virtual {p0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x6

    if-eqz v3, :cond_6

    new-array v4, v3, [Ljava/lang/String;

    move v5, v1

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-virtual {p0, p3, p2}, Lsdk/pendo/io/a/e;->d(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    move-object v4, v0

    :cond_7
    invoke-virtual {p1, p4, v2, v4}, Lsdk/pendo/io/a/w;->b(Ljava/lang/String;I[Ljava/lang/String;)V

    move p4, p5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_6
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_9

    invoke-virtual {p0, p3, p2}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lsdk/pendo/io/a/w;->c(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x2

    move p4, p5

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p4

    add-int/lit8 p3, p3, 0x2

    :goto_7
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_b

    invoke-virtual {p0, p3, p2}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p4

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    new-array v2, v0, [Ljava/lang/String;

    move v3, v1

    :goto_8
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, p3, p2}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p1, p4, v2}, Lsdk/pendo/io/a/w;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move p4, p5

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lsdk/pendo/io/a/w;->a()V

    return-void
.end method

.method private a(Lsdk/pendo/io/a/k;)V
    .locals 9

    .line 2
    iget-object v0, p1, Lsdk/pendo/io/a/k;->f:Ljava/lang/String;

    iget-object v1, p1, Lsdk/pendo/io/a/k;->q:[Ljava/lang/Object;

    iget v2, p1, Lsdk/pendo/io/a/k;->d:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p1, Lsdk/pendo/io/a/k;->e:Ljava/lang/String;

    const-string v5, "<init>"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lsdk/pendo/io/a/y;->g:Ljava/lang/Integer;

    aput-object p0, v1, v4

    goto :goto_0

    :cond_0
    iget v2, p0, Lsdk/pendo/io/a/e;->b:I

    add-int/lit8 v2, v2, 0x2

    iget-object v5, p1, Lsdk/pendo/io/a/k;->c:[C

    invoke-virtual {p0, v2, v5}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    :goto_0
    move v4, v3

    :cond_1
    move p0, v3

    :goto_1
    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x46

    if-eq v5, v6, :cond_9

    const/16 v6, 0x3b

    const/16 v7, 0x4c

    if-eq v5, v7, :cond_7

    const/16 v8, 0x53

    if-eq v5, v8, :cond_6

    const/16 v8, 0x49

    if-eq v5, v8, :cond_6

    const/16 v8, 0x4a

    if-eq v5, v8, :cond_5

    const/16 v8, 0x5a

    if-eq v5, v8, :cond_6

    const/16 v8, 0x5b

    if-eq v5, v8, :cond_2

    packed-switch v5, :pswitch_data_0

    iput v4, p1, Lsdk/pendo/io/a/k;->o:I

    return-void

    :pswitch_0
    add-int/lit8 p0, v4, 0x1

    sget-object v5, Lsdk/pendo/io/a/y;->d:Ljava/lang/Integer;

    aput-object v5, v1, v4

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_4

    :goto_3
    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v4, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    move p0, v2

    move v4, v5

    goto :goto_1

    :cond_5
    add-int/lit8 p0, v4, 0x1

    sget-object v5, Lsdk/pendo/io/a/y;->e:Ljava/lang/Integer;

    aput-object v5, v1, v4

    goto :goto_4

    :cond_6
    :pswitch_1
    add-int/lit8 p0, v4, 0x1

    sget-object v5, Lsdk/pendo/io/a/y;->b:Ljava/lang/Integer;

    aput-object v5, v1, v4

    :goto_4
    move v4, p0

    move p0, v2

    goto :goto_1

    :cond_7
    move p0, v2

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_8

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, p0, 0x1

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    move v4, v5

    move p0, v6

    goto :goto_1

    :cond_9
    add-int/lit8 p0, v4, 0x1

    sget-object v5, Lsdk/pendo/io/a/y;->c:Ljava/lang/Integer;

    aput-object v5, v1, v4

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/k;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v6, p3

    .line 9
    iget-object v10, v0, Lsdk/pendo/io/a/e;->c:[B

    iget-object v5, v9, Lsdk/pendo/io/a/k;->c:[C

    invoke-virtual {v0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v11

    add-int/lit8 v1, v6, 0x2

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v12

    add-int/lit8 v1, v6, 0x4

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v13

    add-int/lit8 v14, v6, 0x8

    iget-object v1, v0, Lsdk/pendo/io/a/e;->c:[B

    array-length v1, v1

    sub-int/2addr v1, v14

    if-gt v13, v1, :cond_40

    add-int v15, v14, v13

    add-int/lit8 v1, v13, 0x1

    new-array v7, v1, [Lsdk/pendo/io/a/s;

    iput-object v7, v9, Lsdk/pendo/io/a/k;->g:[Lsdk/pendo/io/a/s;

    move v1, v14

    :cond_0
    :goto_0
    const/16 v2, 0x84

    const/4 v3, 0x1

    const/16 v16, 0x4

    if-ge v1, v15, :cond_3

    sub-int v17, v1, v14

    const/16 v18, 0x8

    aget-byte v4, v10, v1

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v2

    add-int v2, v17, v2

    invoke-direct {v0, v2, v7}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    goto :goto_1

    :pswitch_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v2, :cond_2

    const/16 v2, 0xa9

    if-eq v3, v2, :cond_1

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :pswitch_3
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :goto_1
    :pswitch_4
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :pswitch_5
    and-int/lit8 v2, v17, 0x3

    rsub-int/lit8 v16, v2, 0x4

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v2

    add-int v2, v17, v2

    invoke-direct {v0, v2, v7}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v2

    add-int v2, v17, v2

    invoke-direct {v0, v2, v7}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    add-int/lit8 v1, v1, 0x8

    move v2, v3

    goto :goto_2

    :pswitch_6
    and-int/lit8 v2, v17, 0x3

    rsub-int/lit8 v16, v2, 0x4

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v2

    add-int v2, v17, v2

    invoke-direct {v0, v2, v7}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    add-int/lit8 v2, v1, 0x8

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v2

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v0, v4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0xc

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v2

    add-int v2, v17, v2

    invoke-direct {v0, v2, v7}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    add-int/lit8 v1, v1, 0x4

    move v2, v3

    goto :goto_3

    :pswitch_7
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/e;->f(I)S

    move-result v2

    :goto_4
    add-int v2, v17, v2

    invoke-direct {v0, v2, v7}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    :pswitch_8
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v18, 0x8

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    const/16 v17, 0x2

    add-int/lit8 v1, v1, 0x2

    :goto_5
    add-int/lit8 v19, v4, -0x1

    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    invoke-direct {v0, v4, v7}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move-result-object v4

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    invoke-direct {v0, v2, v7}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move-result-object v2

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    invoke-direct {v0, v3, v7}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move-result-object v3

    iget-object v6, v0, Lsdk/pendo/io/a/e;->d:[I

    move-object/from16 v22, v6

    add-int/lit8 v6, v1, 0x6

    invoke-virtual {v0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v6

    aget v6, v22, v6

    invoke-virtual {v0, v6, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v8, v4, v2, v3, v6}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;Ljava/lang/String;)V

    move/from16 v6, p3

    move/from16 v4, v19

    const/16 v2, 0x84

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_6
    add-int/lit8 v22, v2, -0x1

    if-lez v2, :cond_e

    invoke-virtual {v0, v1, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v3

    move/from16 v29, v3

    add-int/lit8 v3, v1, 0x6

    const-string v4, "LocalVariableTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v2, v9, Lsdk/pendo/io/a/k;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    invoke-virtual {v0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    :goto_7
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_5

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    invoke-direct {v0, v2, v7}, Lsdk/pendo/io/a/e;->a(I[Lsdk/pendo/io/a/s;)V

    move/from16 v27, v1

    add-int/lit8 v1, v27, 0x2

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    add-int/2addr v2, v1

    invoke-direct {v0, v2, v7}, Lsdk/pendo/io/a/e;->a(I[Lsdk/pendo/io/a/s;)V

    add-int/lit8 v1, v27, 0xa

    move v2, v4

    goto :goto_7

    :cond_5
    move/from16 v27, v3

    goto/16 :goto_9

    :cond_6
    const-string v4, "LocalVariableTypeTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v28, v3

    goto/16 :goto_9

    :cond_7
    const-string v4, "LineNumberTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v2, v9, Lsdk/pendo/io/a/k;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    invoke-virtual {v0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    :goto_8
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_c

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    move/from16 v30, v1

    add-int/lit8 v1, v30, 0x2

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    add-int/lit8 v30, v30, 0x4

    invoke-direct {v0, v2, v7}, Lsdk/pendo/io/a/e;->a(I[Lsdk/pendo/io/a/s;)V

    aget-object v2, v7, v2

    invoke-virtual {v2, v1}, Lsdk/pendo/io/a/s;->a(I)V

    move v2, v4

    move/from16 v1, v30

    goto :goto_8

    :cond_8
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    invoke-direct {v0, v8, v9, v3, v4}, Lsdk/pendo/io/a/e;->b(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/k;IZ)[I

    move-result-object v1

    move-object v6, v0

    move/from16 v21, v4

    move-object v0, v7

    move/from16 v8, v18

    goto/16 :goto_b

    :cond_9
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    invoke-direct {v0, v8, v9, v3, v4}, Lsdk/pendo/io/a/e;->b(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/k;IZ)[I

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_9

    :cond_a
    const-string v4, "StackMapTable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v2, v9, Lsdk/pendo/io/a/k;->b:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_c

    add-int/lit8 v1, v1, 0x8

    add-int v2, v3, v29

    move/from16 v19, v1

    move/from16 v24, v2

    goto :goto_9

    :cond_b
    const-string v4, "StackMap"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v2, v9, Lsdk/pendo/io/a/k;->b:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_c

    add-int/lit8 v1, v1, 0x8

    add-int v2, v3, v29

    move/from16 v19, v1

    move/from16 v24, v2

    move-object v1, v6

    move/from16 v8, v18

    const/16 v21, 0x1

    const/16 v26, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    move-object v1, v6

    move/from16 v8, v18

    const/16 v21, 0x1

    :goto_a
    move-object v6, v0

    move-object v0, v7

    goto :goto_b

    :cond_d
    iget-object v1, v9, Lsdk/pendo/io/a/k;->a:[Lsdk/pendo/io/a/c;

    move-object/from16 v31, v6

    move/from16 v8, v18

    move/from16 v4, v29

    const/16 v21, 0x1

    move/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/a/e;->a([Lsdk/pendo/io/a/c;Ljava/lang/String;II[CI[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/c;

    move-result-object v1

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v7, v25

    iput-object v7, v1, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    move-object/from16 v25, v1

    move-object/from16 v1, v31

    :goto_b
    add-int v2, v3, v29

    move-object v7, v0

    move-object v0, v6

    move/from16 v18, v8

    move-object/from16 v8, p1

    move-object v6, v1

    move v1, v2

    move/from16 v2, v22

    goto/16 :goto_6

    :cond_e
    move-object/from16 v31, v6

    move/from16 v8, v18

    const/16 v21, 0x1

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v7, v25

    iget v1, v9, Lsdk/pendo/io/a/k;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_f

    move/from16 v3, v21

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    const/4 v1, -0x1

    if-eqz v19, :cond_13

    iput v1, v9, Lsdk/pendo/io/a/k;->m:I

    const/4 v4, 0x0

    iput v4, v9, Lsdk/pendo/io/a/k;->n:I

    iput v4, v9, Lsdk/pendo/io/a/k;->o:I

    iput v4, v9, Lsdk/pendo/io/a/k;->p:I

    new-array v2, v12, [Ljava/lang/Object;

    iput-object v2, v9, Lsdk/pendo/io/a/k;->q:[Ljava/lang/Object;

    iput v4, v9, Lsdk/pendo/io/a/k;->r:I

    new-array v2, v11, [Ljava/lang/Object;

    iput-object v2, v9, Lsdk/pendo/io/a/k;->s:[Ljava/lang/Object;

    if-eqz v3, :cond_10

    invoke-direct {v6, v9}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;)V

    :cond_10
    move/from16 v2, v19

    :goto_d
    move/from16 v4, v24

    add-int/lit8 v1, v4, -0x2

    if-ge v2, v1, :cond_14

    aget-byte v1, v10, v2

    if-ne v1, v8, :cond_11

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    if-ltz v1, :cond_11

    if-ge v1, v13, :cond_11

    add-int v18, v14, v1

    move/from16 v20, v8

    aget-byte v8, v10, v18

    and-int/lit16 v8, v8, 0xff

    move/from16 v18, v2

    const/16 v2, 0xbb

    if-ne v8, v2, :cond_12

    invoke-direct {v6, v1, v0}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    goto :goto_e

    :cond_11
    move/from16 v18, v2

    move/from16 v20, v8

    :cond_12
    :goto_e
    add-int/lit8 v2, v18, 0x1

    move/from16 v24, v4

    move/from16 v8, v20

    const/4 v1, -0x1

    goto :goto_d

    :cond_13
    move/from16 v4, v24

    :cond_14
    move/from16 v20, v8

    if-eqz v3, :cond_15

    iget v1, v9, Lsdk/pendo/io/a/k;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_15

    move/from16 v24, v4

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    move-object v2, v1

    const/4 v1, -0x1

    move v8, v3

    const/4 v3, 0x0

    move-object/from16 v18, v7

    move v7, v8

    move-object/from16 v22, v10

    move/from16 v10, v24

    move-object v8, v2

    move v2, v12

    move/from16 v24, v13

    const/4 v13, -0x1

    move-object v12, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/u;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    move-object v8, v5

    move-object/from16 v18, v7

    move-object/from16 v22, v10

    move v2, v12

    move/from16 v24, v13

    const/4 v13, -0x1

    move-object v12, v0

    move v7, v3

    move v10, v4

    move-object/from16 v0, p1

    :goto_f
    move-object/from16 v1, v31

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4}, Lsdk/pendo/io/a/e;->a([II)I

    move-result v3

    move-object/from16 v5, v23

    invoke-direct {v6, v5, v4}, Lsdk/pendo/io/a/e;->a([II)I

    move-result v23

    iget v4, v9, Lsdk/pendo/io/a/k;->b:I

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_16

    const/16 v4, 0x21

    move/from16 v25, v4

    goto :goto_10

    :cond_16
    const/16 v25, 0x0

    :goto_10
    move/from16 v4, v19

    move/from16 v19, v3

    move v3, v4

    move v13, v14

    move/from16 v30, v23

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    :goto_11
    const/16 v31, 0x3

    if-ge v13, v15, :cond_32

    move/from16 v33, v13

    sub-int v13, v33, v14

    move-object/from16 v34, v1

    aget-object v1, v12, v13

    move/from16 v35, v2

    if-eqz v1, :cond_18

    iget v2, v9, Lsdk/pendo/io/a/k;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_17

    move/from16 v2, v21

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1, v0, v2}, Lsdk/pendo/io/a/s;->a(Lsdk/pendo/io/a/u;Z)V

    :cond_18
    :goto_13
    if-eqz v3, :cond_1f

    iget v1, v9, Lsdk/pendo/io/a/k;->m:I

    const/4 v2, -0x1

    if-eq v1, v13, :cond_1a

    if-ne v1, v2, :cond_19

    goto :goto_14

    :cond_19
    move-object/from16 v37, v34

    move/from16 v34, v11

    move/from16 v11, v26

    move/from16 v26, v15

    move-object/from16 v15, v37

    move/from16 v37, v2

    goto/16 :goto_18

    :cond_1a
    :goto_14
    if-eq v1, v2, :cond_1d

    if-eqz v26, :cond_1c

    if-eqz v7, :cond_1b

    goto :goto_15

    :cond_1b
    iget v1, v9, Lsdk/pendo/io/a/k;->n:I

    move v4, v2

    iget v2, v9, Lsdk/pendo/io/a/k;->p:I

    move/from16 v36, v3

    iget-object v3, v9, Lsdk/pendo/io/a/k;->q:[Ljava/lang/Object;

    move/from16 v37, v4

    iget v4, v9, Lsdk/pendo/io/a/k;->r:I

    move-object/from16 v38, v5

    iget-object v5, v9, Lsdk/pendo/io/a/k;->s:[Ljava/lang/Object;

    move-object/from16 v39, v34

    move/from16 v34, v11

    move/from16 v11, v26

    move/from16 v26, v15

    move-object/from16 v15, v39

    move/from16 v39, v14

    move/from16 v14, v36

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/u;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    :goto_15
    move-object/from16 v37, v34

    move/from16 v34, v11

    move/from16 v11, v26

    move/from16 v26, v15

    move-object/from16 v15, v37

    move/from16 v37, v2

    move-object/from16 v38, v5

    move/from16 v39, v14

    move v14, v3

    iget v2, v9, Lsdk/pendo/io/a/k;->o:I

    iget-object v3, v9, Lsdk/pendo/io/a/k;->q:[Ljava/lang/Object;

    iget v4, v9, Lsdk/pendo/io/a/k;->r:I

    iget-object v5, v9, Lsdk/pendo/io/a/k;->s:[Ljava/lang/Object;

    const/4 v1, -0x1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/u;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :cond_1d
    move-object/from16 v37, v34

    move/from16 v34, v11

    move/from16 v11, v26

    move/from16 v26, v15

    move-object/from16 v15, v37

    move/from16 v37, v2

    move-object/from16 v38, v5

    move/from16 v39, v14

    move v14, v3

    :goto_17
    if-ge v14, v10, :cond_1e

    invoke-direct {v6, v14, v11, v7, v9}, Lsdk/pendo/io/a/e;->a(IZZLsdk/pendo/io/a/k;)I

    move-result v3

    move/from16 v0, v26

    move/from16 v26, v11

    move/from16 v11, v34

    move-object/from16 v34, v15

    move v15, v0

    move-object/from16 v0, p1

    move-object/from16 v5, v38

    move/from16 v14, v39

    goto/16 :goto_13

    :cond_1e
    move/from16 v0, v26

    move/from16 v26, v11

    move/from16 v11, v34

    move-object/from16 v34, v15

    move v15, v0

    move-object/from16 v0, p1

    move-object/from16 v5, v38

    move/from16 v14, v39

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v37, v34

    move/from16 v34, v11

    move/from16 v11, v26

    move/from16 v26, v15

    move-object/from16 v15, v37

    const/16 v37, -0x1

    :goto_18
    move-object/from16 v38, v5

    move/from16 v39, v14

    move v14, v3

    if-eqz v4, :cond_21

    iget v0, v9, Lsdk/pendo/io/a/k;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/u;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    move-object/from16 v0, p1

    :goto_19
    const/16 v36, 0x0

    goto :goto_1a

    :cond_21
    move-object/from16 v0, p1

    move/from16 v36, v4

    :goto_1a
    aget-byte v1, v22, v33

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc8

    const/16 v40, 0x5

    packed-switch v1, :pswitch_data_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_b
    add-int/lit8 v1, v33, 0x1

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v1

    add-int/2addr v1, v13

    aget-object v1, v12, v1

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    move/from16 p3, v7

    move/from16 v41, v10

    move/from16 v36, v21

    goto :goto_1e

    :pswitch_c
    const/16 v3, 0xda

    if-ge v1, v3, :cond_22

    add-int/lit8 v1, v1, -0x31

    goto :goto_1b

    :cond_22
    add-int/lit8 v1, v1, -0x14

    :goto_1b
    add-int/lit8 v3, v33, 0x1

    invoke-virtual {v6, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/2addr v3, v13

    aget-object v3, v12, v3

    const/16 v4, 0xa7

    if-eq v1, v4, :cond_25

    const/16 v5, 0xa8

    if-ne v1, v5, :cond_23

    goto :goto_1d

    :cond_23
    if-ge v1, v4, :cond_24

    add-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1c

    :cond_24
    xor-int/lit8 v1, v1, 0x1

    :goto_1c
    add-int/lit8 v4, v13, 0x3

    invoke-direct {v6, v4, v12}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    invoke-virtual {v0, v2, v3}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    move/from16 p3, v7

    move/from16 v41, v10

    move/from16 v3, v21

    const/16 v32, 0x84

    goto/16 :goto_24

    :cond_25
    :goto_1d
    add-int/lit8 v1, v1, 0x21

    invoke-virtual {v0, v1, v3}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    goto/16 :goto_23

    :pswitch_d
    sub-int v1, v1, v25

    add-int/lit8 v2, v33, 0x1

    invoke-virtual {v6, v2}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    move/from16 p3, v7

    move/from16 v41, v10

    :goto_1e
    move/from16 v3, v40

    goto :goto_1f

    :pswitch_e
    add-int/lit8 v1, v33, 0x1

    invoke-virtual {v6, v1, v8}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v33, 0x3

    aget-byte v2, v22, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/a/u;->a(Ljava/lang/String;I)V

    move/from16 p3, v7

    move/from16 v41, v10

    move/from16 v3, v16

    :goto_1f
    const/16 v32, 0x84

    goto/16 :goto_2b

    :pswitch_f
    add-int/lit8 v1, v33, 0x1

    aget-byte v1, v22, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x84

    if-ne v1, v2, :cond_26

    add-int/lit8 v1, v33, 0x2

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    add-int/lit8 v3, v33, 0x4

    invoke-virtual {v6, v3}, Lsdk/pendo/io/a/e;->f(I)S

    move-result v3

    invoke-virtual {v0, v1, v3}, Lsdk/pendo/io/a/u;->a(II)V

    const/4 v3, 0x6

    move/from16 v32, v2

    move/from16 p3, v7

    move/from16 v41, v10

    goto/16 :goto_2b

    :cond_26
    add-int/lit8 v3, v33, 0x2

    invoke-virtual {v6, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lsdk/pendo/io/a/u;->d(II)V

    move/from16 v32, v2

    move/from16 p3, v7

    move/from16 v41, v10

    move/from16 v3, v16

    goto/16 :goto_2b

    :pswitch_10
    const/16 v2, 0x84

    add-int/lit8 v3, v33, 0x1

    invoke-virtual {v6, v3, v8}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;)V

    move/from16 v32, v2

    move/from16 p3, v7

    move/from16 v41, v10

    goto/16 :goto_28

    :pswitch_11
    const/16 v2, 0x84

    iget-object v1, v6, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v3, v33, 0x1

    invoke-virtual {v6, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    aget v1, v1, v3

    iget-object v3, v6, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v6, v4}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {v6, v3, v8}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v3, v8}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lsdk/pendo/io/a/e;->g:[I

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    aget v1, v5, v1

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v5

    invoke-virtual {v6, v5, v8}, Lsdk/pendo/io/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/a/q;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v6, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    move/from16 p3, v1

    new-array v1, v2, [Ljava/lang/Object;

    add-int/lit8 v31, p3, 0x4

    move/from16 p3, v7

    move/from16 v41, v10

    move/from16 v10, v31

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v2, :cond_27

    move/from16 v31, v2

    invoke-virtual {v6, v10}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    invoke-virtual {v6, v2, v8}, Lsdk/pendo/io/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v31

    goto :goto_20

    :cond_27
    invoke-virtual {v0, v4, v3, v5, v1}, Lsdk/pendo/io/a/u;->a(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/a/q;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_12
    move/from16 p3, v7

    move/from16 v41, v10

    iget-object v2, v6, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v3, v33, 0x1

    invoke-virtual {v6, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    aget v2, v2, v3

    iget-object v3, v6, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v6, v4}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    aget v3, v3, v4

    move v4, v2

    invoke-virtual {v6, v4, v8}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    invoke-virtual {v6, v5, v8}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v5, v8}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb6

    if-ge v1, v7, :cond_28

    invoke-virtual {v0, v1, v2, v3, v5}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x84

    goto :goto_22

    :cond_28
    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v22, v4

    const/16 v7, 0xb

    if-ne v4, v7, :cond_29

    move-object v4, v5

    move/from16 v5, v21

    goto :goto_21

    :cond_29
    move-object v4, v5

    const/4 v5, 0x0

    :goto_21
    const/16 v32, 0x84

    invoke-virtual/range {v0 .. v5}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_22
    const/16 v2, 0xb9

    if-ne v1, v2, :cond_2a

    move/from16 v3, v40

    goto/16 :goto_2b

    :cond_2a
    :goto_23
    move/from16 v3, v36

    :goto_24
    move/from16 v36, v3

    goto/16 :goto_28

    :pswitch_13
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    and-int/lit8 v1, v13, 0x3

    rsub-int/lit8 v1, v1, 0x4

    add-int v1, v33, v1

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v6, v3}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    new-array v4, v3, [I

    new-array v5, v3, [Lsdk/pendo/io/a/s;

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v3, :cond_2b

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v10

    aput v10, v4, v7

    add-int/lit8 v10, v1, 0x4

    invoke-virtual {v6, v10}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v10

    add-int/2addr v10, v13

    aget-object v10, v12, v10

    aput-object v10, v5, v7

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_2b
    invoke-virtual {v0, v2, v4, v5}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;[I[Lsdk/pendo/io/a/s;)V

    goto/16 :goto_2c

    :pswitch_14
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    and-int/lit8 v1, v13, 0x3

    rsub-int/lit8 v1, v1, 0x4

    add-int v1, v33, v1

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v6, v3}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x8

    invoke-virtual {v6, v4}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v4

    add-int/lit8 v1, v1, 0xc

    sub-int v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    new-array v7, v5, [Lsdk/pendo/io/a/s;

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v5, :cond_2c

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v31

    add-int v31, v13, v31

    aget-object v31, v12, v31

    aput-object v31, v7, v10

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_2c
    invoke-virtual {v0, v3, v4, v2, v7}, Lsdk/pendo/io/a/u;->a(IILsdk/pendo/io/a/s;[Lsdk/pendo/io/a/s;)V

    goto/16 :goto_2c

    :pswitch_15
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    add-int/lit8 v2, v33, 0x1

    invoke-virtual {v6, v2}, Lsdk/pendo/io/a/e;->f(I)S

    move-result v2

    add-int/2addr v2, v13

    aget-object v2, v12, v2

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/s;)V

    goto/16 :goto_28

    :pswitch_16
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    add-int/lit8 v1, v33, 0x1

    aget-byte v1, v22, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v33, 0x2

    aget-byte v2, v22, v2

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/a/u;->a(II)V

    goto :goto_28

    :pswitch_17
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    add-int/lit8 v1, v1, -0x3b

    shr-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x36

    goto :goto_27

    :pswitch_18
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    add-int/lit8 v1, v1, -0x1a

    shr-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x15

    :goto_27
    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1}, Lsdk/pendo/io/a/u;->d(II)V

    goto :goto_2a

    :pswitch_19
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    add-int/lit8 v2, v33, 0x1

    aget-byte v2, v22, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/a/u;->d(II)V

    goto :goto_29

    :pswitch_1a
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    add-int/lit8 v1, v33, 0x1

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    invoke-virtual {v6, v1, v8}, Lsdk/pendo/io/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/u;->a(Ljava/lang/Object;)V

    goto :goto_28

    :pswitch_1b
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    add-int/lit8 v1, v33, 0x1

    aget-byte v1, v22, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v6, v1, v8}, Lsdk/pendo/io/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/u;->a(Ljava/lang/Object;)V

    goto :goto_29

    :pswitch_1c
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    add-int/lit8 v2, v33, 0x1

    invoke-virtual {v6, v2}, Lsdk/pendo/io/a/e;->f(I)S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/a/u;->b(II)V

    :goto_28
    move/from16 v3, v31

    goto :goto_2b

    :pswitch_1d
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    add-int/lit8 v2, v33, 0x1

    aget-byte v2, v22, v2

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/a/u;->b(II)V

    :goto_29
    move/from16 v3, v17

    goto :goto_2b

    :pswitch_1e
    move/from16 p3, v7

    move/from16 v41, v10

    const/16 v32, 0x84

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/u;->a(I)V

    :goto_2a
    move/from16 v3, v21

    :goto_2b
    add-int v1, v33, v3

    :goto_2c
    move/from16 v2, v19

    move/from16 v3, v23

    move/from16 v4, v36

    :goto_2d
    if-eqz v15, :cond_2e

    array-length v5, v15

    if-ge v3, v5, :cond_2e

    if-gt v2, v13, :cond_2e

    if-ne v2, v13, :cond_2d

    aget v2, v15, v3

    invoke-direct {v6, v9, v2}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v2

    invoke-virtual {v6, v2, v8}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x2

    iget v7, v9, Lsdk/pendo/io/a/k;->h:I

    iget-object v10, v9, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    move/from16 v19, v1

    move/from16 v1, v21

    invoke-virtual {v0, v7, v10, v5, v1}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v5

    invoke-direct {v6, v5, v2, v1, v8}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    goto :goto_2e

    :cond_2d
    move/from16 v19, v1

    :goto_2e
    add-int/lit8 v3, v3, 0x1

    invoke-direct {v6, v15, v3}, Lsdk/pendo/io/a/e;->a([II)I

    move-result v2

    move/from16 v1, v19

    const/16 v21, 0x1

    goto :goto_2d

    :cond_2e
    move/from16 v19, v1

    move/from16 v1, v29

    move/from16 v5, v30

    :goto_2f
    if-eqz v38, :cond_31

    move-object/from16 v10, v38

    array-length v7, v10

    if-ge v1, v7, :cond_30

    if-gt v5, v13, :cond_30

    if-ne v5, v13, :cond_2f

    aget v5, v10, v1

    invoke-direct {v6, v9, v5}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v5

    invoke-virtual {v6, v5, v8}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x2

    move/from16 v23, v1

    iget v1, v9, Lsdk/pendo/io/a/k;->h:I

    move/from16 v29, v2

    iget-object v2, v9, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    move/from16 v30, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2, v7, v11}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v6, v1, v5, v2, v8}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    goto :goto_30

    :cond_2f
    move/from16 v23, v1

    move/from16 v29, v2

    move/from16 v30, v11

    const/4 v11, 0x0

    :goto_30
    add-int/lit8 v1, v23, 0x1

    invoke-direct {v6, v10, v1}, Lsdk/pendo/io/a/e;->a([II)I

    move-result v5

    move-object/from16 v38, v10

    move/from16 v2, v29

    move/from16 v11, v30

    goto :goto_2f

    :cond_30
    move/from16 v23, v1

    move/from16 v29, v2

    move/from16 v30, v11

    goto :goto_31

    :cond_31
    move/from16 v23, v1

    move/from16 v29, v2

    move/from16 v30, v11

    move-object/from16 v10, v38

    :goto_31
    const/4 v11, 0x0

    move/from16 v7, p3

    move-object v1, v15

    move/from16 v13, v19

    move/from16 v15, v26

    move/from16 v19, v29

    move/from16 v26, v30

    move/from16 v11, v34

    move/from16 v2, v35

    const/16 v21, 0x1

    move/from16 v30, v5

    move-object v5, v10

    move/from16 v29, v23

    move/from16 v10, v41

    move/from16 v23, v3

    move v3, v14

    move/from16 v14, v39

    goto/16 :goto_11

    :cond_32
    move-object v15, v1

    move/from16 v35, v2

    move-object v10, v5

    move/from16 v34, v11

    const/4 v11, 0x0

    aget-object v1, v12, v24

    if-eqz v1, :cond_33

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;)V

    :cond_33
    move/from16 v4, v27

    if-eqz v4, :cond_38

    iget v1, v9, Lsdk/pendo/io/a/k;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_38

    move/from16 v1, v28

    if-eqz v1, :cond_35

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v3, v2, [I

    add-int/lit8 v28, v1, 0x2

    move/from16 v1, v28

    :goto_32
    if-lez v2, :cond_34

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v7, v1, 0x6

    aput v7, v3, v5

    add-int/lit8 v5, v2, -0x2

    add-int/lit8 v7, v1, 0x8

    invoke-virtual {v6, v7}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v6, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v1, v1, 0xa

    goto :goto_32

    :cond_34
    move-object v7, v3

    goto :goto_33

    :cond_35
    const/4 v7, 0x0

    :goto_33
    invoke-virtual {v6, v4}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    add-int/lit8 v27, v4, 0x2

    move/from16 v2, v27

    :goto_34
    add-int/lit8 v13, v1, -0x1

    if-lez v1, :cond_38

    invoke-virtual {v6, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v6, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v6, v4, v8}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x6

    invoke-virtual {v6, v5, v8}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v2, 0x8

    invoke-virtual {v6, v14}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v14

    add-int/lit8 v16, v2, 0xa

    if-eqz v7, :cond_37

    move v2, v11

    :goto_35
    array-length v11, v7

    if-ge v2, v11, :cond_37

    aget v11, v7, v2

    if-ne v11, v1, :cond_36

    add-int/lit8 v11, v2, 0x1

    aget v11, v7, v11

    if-ne v11, v14, :cond_36

    add-int/lit8 v2, v2, 0x2

    aget v2, v7, v2

    invoke-virtual {v6, v2, v8}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    move v11, v3

    move-object v3, v2

    move v2, v11

    goto :goto_36

    :cond_36
    add-int/lit8 v2, v2, 0x3

    goto :goto_35

    :cond_37
    move v2, v3

    const/4 v3, 0x0

    :goto_36
    move v11, v1

    move-object v1, v4

    aget-object v4, v12, v11

    add-int/2addr v2, v11

    aget-object v2, v12, v2

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    move-object v11, v6

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/a/s;Lsdk/pendo/io/a/s;I)V

    move-object/from16 v0, p1

    move-object v6, v11

    move v1, v13

    move/from16 v2, v16

    const/4 v11, 0x0

    goto :goto_34

    :cond_38
    move-object v11, v6

    const/16 v12, 0x41

    const/16 v13, 0x40

    if-eqz v15, :cond_3b

    array-length v14, v15

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v14, :cond_3b

    aget v1, v15, v0

    invoke-virtual {v11, v1}, Lsdk/pendo/io/a/e;->c(I)I

    move-result v2

    if-eq v2, v13, :cond_3a

    if-ne v2, v12, :cond_39

    goto :goto_38

    :cond_39
    move/from16 v16, v0

    goto :goto_39

    :cond_3a
    :goto_38
    invoke-direct {v11, v9, v1}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v1

    invoke-virtual {v11, v1, v8}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x2

    move v2, v1

    iget v1, v9, Lsdk/pendo/io/a/k;->h:I

    move v3, v2

    iget-object v2, v9, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    move v4, v3

    iget-object v3, v9, Lsdk/pendo/io/a/k;->j:[Lsdk/pendo/io/a/s;

    move v5, v4

    iget-object v4, v9, Lsdk/pendo/io/a/k;->k:[Lsdk/pendo/io/a/s;

    move v7, v5

    iget-object v5, v9, Lsdk/pendo/io/a/k;->l:[I

    move/from16 v16, v7

    const/4 v7, 0x1

    move/from16 v12, v16

    move/from16 v16, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/e0;[Lsdk/pendo/io/a/s;[Lsdk/pendo/io/a/s;[ILjava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v12, v2, v8}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    :goto_39
    add-int/lit8 v0, v16, 0x1

    const/16 v12, 0x41

    goto :goto_37

    :cond_3b
    if-eqz v10, :cond_3e

    array-length v12, v10

    const/4 v14, 0x0

    :goto_3a
    if-ge v14, v12, :cond_3e

    aget v0, v10, v14

    invoke-virtual {v11, v0}, Lsdk/pendo/io/a/e;->c(I)I

    move-result v1

    const/16 v15, 0x41

    if-eq v1, v13, :cond_3d

    if-ne v1, v15, :cond_3c

    goto :goto_3b

    :cond_3c
    move-object/from16 v0, p1

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3d
    :goto_3b
    invoke-direct {v11, v9, v0}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v0

    invoke-virtual {v11, v0, v8}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x2

    iget v1, v9, Lsdk/pendo/io/a/k;->h:I

    iget-object v2, v9, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    iget-object v3, v9, Lsdk/pendo/io/a/k;->j:[Lsdk/pendo/io/a/s;

    iget-object v4, v9, Lsdk/pendo/io/a/k;->k:[Lsdk/pendo/io/a/s;

    iget-object v5, v9, Lsdk/pendo/io/a/k;->l:[I

    const/4 v7, 0x0

    move v13, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lsdk/pendo/io/a/u;->a(ILsdk/pendo/io/a/e0;[Lsdk/pendo/io/a/s;[Lsdk/pendo/io/a/s;[ILjava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v13, v2, v8}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    :goto_3c
    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0x40

    goto :goto_3a

    :cond_3e
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    :goto_3d
    if-eqz v1, :cond_3f

    iget-object v2, v1, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    const/4 v3, 0x0

    iput-object v3, v1, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/c;)V

    move-object v1, v2

    goto :goto_3d

    :cond_3f
    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/a/u;->c(II)V

    return-void

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/k;IZ)V
    .locals 5

    .line 14
    iget-object v0, p0, Lsdk/pendo/io/a/e;->c:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {p1, p3, p4}, Lsdk/pendo/io/a/u;->a(IZ)V

    iget-object p2, p2, Lsdk/pendo/io/a/k;->c:[C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v2, p4}, Lsdk/pendo/io/a/u;->a(ILjava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v4, p2}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lsdk/pendo/io/a/g;Lsdk/pendo/io/a/k;I)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 5
    iget-object v5, v8, Lsdk/pendo/io/a/k;->c:[C

    invoke-virtual {v0, v9}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    iput v1, v8, Lsdk/pendo/io/a/k;->d:I

    add-int/lit8 v1, v9, 0x2

    invoke-virtual {v0, v1, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lsdk/pendo/io/a/k;->e:Ljava/lang/String;

    add-int/lit8 v10, v9, 0x4

    invoke-virtual {v0, v10, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lsdk/pendo/io/a/k;->f:Ljava/lang/String;

    add-int/lit8 v1, v9, 0x6

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    add-int/lit8 v2, v9, 0x8

    move v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    add-int/lit8 v16, v1, -0x1

    const/high16 v25, 0x20000

    if-lez v1, :cond_f

    move v1, v2

    invoke-virtual {v0, v7, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    const/16 v26, 0x1

    add-int/lit8 v12, v7, 0x2

    invoke-virtual {v0, v12}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v12

    move/from16 v17, v3

    add-int/lit8 v3, v7, 0x6

    move/from16 v18, v1

    const-string v1, "Code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v8, Lsdk/pendo/io/a/k;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    move/from16 v24, v3

    goto :goto_2

    :cond_0
    const-string v1, "Exceptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v7, v5}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v2

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move/from16 v21, v3

    goto :goto_2

    :cond_2
    const-string v1, "Signature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v13

    goto :goto_2

    :cond_3
    const-string v1, "Deprecated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v8, Lsdk/pendo/io/a/k;->d:I

    or-int v1, v1, v25

    iput v1, v8, Lsdk/pendo/io/a/k;->d:I

    :cond_4
    :goto_2
    move/from16 v28, v4

    :goto_3
    move-object v2, v5

    move v4, v12

    goto/16 :goto_4

    :cond_5
    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v18, v3

    goto :goto_2

    :cond_6
    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v28, v3

    goto :goto_3

    :cond_7
    const-string v1, "AnnotationDefault"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v15, v3

    goto :goto_2

    :cond_8
    const-string v1, "Synthetic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v8, Lsdk/pendo/io/a/k;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v8, Lsdk/pendo/io/a/k;->d:I

    move/from16 v28, v4

    move-object v2, v5

    move v4, v12

    move/from16 v20, v26

    goto :goto_4

    :cond_9
    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v17, v3

    goto :goto_2

    :cond_a
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v6, v3

    goto :goto_2

    :cond_b
    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v22, v3

    goto :goto_2

    :cond_c
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v23, v3

    goto :goto_2

    :cond_d
    const-string v1, "MethodParameters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v14, v3

    goto :goto_2

    :cond_e
    iget-object v1, v8, Lsdk/pendo/io/a/k;->a:[Lsdk/pendo/io/a/c;

    move v7, v6

    const/4 v6, -0x1

    move/from16 v25, v7

    const/4 v7, 0x0

    move/from16 v28, v4

    move v4, v12

    move/from16 v27, v17

    move/from16 v12, v18

    move/from16 v29, v25

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/a/e;->a([Lsdk/pendo/io/a/c;Ljava/lang/String;II[CI[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/c;

    move-result-object v1

    move-object v2, v5

    iput-object v11, v1, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    move-object v11, v1

    move/from16 v6, v29

    :goto_4
    add-int v7, v3, v4

    move-object v5, v2

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v4, v28

    goto/16 :goto_0

    :cond_f
    move v12, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move-object v2, v5

    move/from16 v29, v6

    move v1, v15

    const/16 v26, 0x1

    iget v15, v8, Lsdk/pendo/io/a/k;->d:I

    iget-object v3, v8, Lsdk/pendo/io/a/k;->e:Ljava/lang/String;

    iget-object v4, v8, Lsdk/pendo/io/a/k;->f:Ljava/lang/String;

    if-nez v13, :cond_10

    const/16 v18, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v13, v2}, Lsdk/pendo/io/a/e;->h(I[C)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_5
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move v3, v1

    move v1, v14

    move-object/from16 v14, p1

    invoke-virtual/range {v14 .. v19}, Lsdk/pendo/io/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lsdk/pendo/io/a/u;

    move-result-object v14

    if-nez v14, :cond_11

    return v7

    :cond_11
    instance-of v4, v14, Lsdk/pendo/io/a/v;

    if-eqz v4, :cond_13

    move-object v4, v14

    check-cast v4, Lsdk/pendo/io/a/v;

    iget v5, v8, Lsdk/pendo/io/a/k;->d:I

    and-int v5, v5, v25

    move v15, v3

    if-eqz v5, :cond_12

    move/from16 v3, v26

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v10}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v5

    move v6, v1

    move-object v1, v0

    move-object v0, v4

    move v4, v5

    move v5, v13

    move v13, v6

    move-object v10, v2

    move/from16 v2, v20

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/a/v;->a(Lsdk/pendo/io/a/e;ZZIII)Z

    move-result v2

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    if-eqz v2, :cond_14

    sub-int v0, v7, v9

    invoke-virtual {v1, v9, v0}, Lsdk/pendo/io/a/v;->f(II)V

    return v7

    :cond_13
    move v13, v1

    move-object v10, v2

    move v15, v3

    :cond_14
    if-eqz v13, :cond_15

    iget v1, v8, Lsdk/pendo/io/a/k;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_15

    invoke-virtual {v0, v13}, Lsdk/pendo/io/a/e;->c(I)I

    move-result v1

    add-int/lit8 v2, v13, 0x1

    :goto_7
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_15

    invoke-virtual {v0, v2, v10}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v0, v4}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    invoke-virtual {v14, v1, v4}, Lsdk/pendo/io/a/u;->b(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x4

    move v1, v3

    goto :goto_7

    :cond_15
    if-eqz v15, :cond_16

    invoke-virtual {v14}, Lsdk/pendo/io/a/u;->a()Lsdk/pendo/io/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v15, v2, v10}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;ILjava/lang/String;[C)I

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lsdk/pendo/io/a/a;->a()V

    :cond_16
    if-eqz v12, :cond_17

    invoke-virtual {v0, v12}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    add-int/lit8 v2, v12, 0x2

    :goto_8
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_17

    invoke-virtual {v0, v2, v10}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2

    move/from16 v4, v26

    invoke-virtual {v14, v1, v4}, Lsdk/pendo/io/a/u;->a(Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4, v10}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v2

    move v1, v3

    goto :goto_8

    :cond_17
    move/from16 v1, v27

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x2

    :goto_9
    add-int/lit8 v1, v2, -0x1

    if-lez v2, :cond_18

    invoke-virtual {v0, v3, v10}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v4}, Lsdk/pendo/io/a/u;->a(Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v10}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v3

    move v2, v1

    goto :goto_9

    :cond_18
    move/from16 v1, v28

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    add-int/lit8 v4, v1, 0x2

    :goto_a
    add-int/lit8 v1, v2, -0x1

    if-lez v2, :cond_19

    invoke-direct {v0, v8, v4}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    iget v4, v8, Lsdk/pendo/io/a/k;->h:I

    iget-object v5, v8, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    const/4 v6, 0x1

    invoke-virtual {v14, v4, v5, v3, v6}, Lsdk/pendo/io/a/u;->c(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v3

    invoke-direct {v0, v3, v2, v6, v10}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v4

    move v2, v1

    goto :goto_a

    :cond_19
    move/from16 v6, v29

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    add-int/lit8 v6, v6, 0x2

    :goto_b
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1a

    invoke-direct {v0, v8, v6}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v1

    invoke-virtual {v0, v1, v10}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    iget v4, v8, Lsdk/pendo/io/a/k;->h:I

    iget-object v5, v8, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    const/4 v6, 0x0

    invoke-virtual {v14, v4, v5, v3, v6}, Lsdk/pendo/io/a/u;->c(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v10}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v1

    move v6, v1

    move v1, v2

    goto :goto_b

    :cond_1a
    const/4 v4, 0x1

    const/4 v6, 0x0

    move/from16 v1, v22

    if-eqz v1, :cond_1b

    invoke-direct {v0, v14, v8, v1, v4}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/k;IZ)V

    :cond_1b
    move/from16 v1, v23

    if-eqz v1, :cond_1c

    invoke-direct {v0, v14, v8, v1, v6}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/k;IZ)V

    :cond_1c
    :goto_c
    if-eqz v11, :cond_1d

    iget-object v1, v11, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    const/4 v2, 0x0

    iput-object v2, v11, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    invoke-virtual {v14, v11}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/c;)V

    move-object v11, v1

    goto :goto_c

    :cond_1d
    move/from16 v11, v24

    if-eqz v11, :cond_1e

    invoke-virtual {v14}, Lsdk/pendo/io/a/u;->b()V

    invoke-direct {v0, v14, v8, v11}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/k;I)V

    :cond_1e
    invoke-virtual {v14}, Lsdk/pendo/io/a/u;->c()V

    return v7
.end method

.method private b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a/e;->c(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move-result-object p0

    iget-short p1, p0, Lsdk/pendo/io/a/s;->a:S

    and-int/lit8 p1, p1, -0x2

    int-to-short p1, p1

    iput-short p1, p0, Lsdk/pendo/io/a/s;->a:S

    return-object p0
.end method

.method private b(I)[I
    .locals 6

    .line 3
    new-array p1, p1, [C

    invoke-virtual {p0}, Lsdk/pendo/io/a/e;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x6

    const-string v5, "BootstrapMethods"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p1

    new-array v1, p1, [I

    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    aput v0, v1, v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    add-int v0, v4, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private b(Lsdk/pendo/io/a/u;Lsdk/pendo/io/a/k;IZ)[I
    .locals 10

    .line 6
    iget-object v0, p2, Lsdk/pendo/io/a/k;->c:[C

    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    new-array v2, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aput p3, v2, v3

    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x18

    const/16 v6, 0x17

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v6

    add-int/lit8 p3, p3, 0x3

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_1

    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v6

    add-int/lit8 v8, p3, 0x2

    invoke-virtual {p0, v8}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v8

    add-int/lit8 p3, p3, 0x6

    iget-object v9, p2, Lsdk/pendo/io/a/k;->g:[Lsdk/pendo/io/a/s;

    invoke-direct {p0, v6, v9}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    add-int/2addr v6, v8

    iget-object v8, p2, Lsdk/pendo/io/a/k;->g:[Lsdk/pendo/io/a/s;

    invoke-direct {p0, v6, v8}, Lsdk/pendo/io/a/e;->b(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move v6, v7

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Lsdk/pendo/io/a/e;->c(I)I

    move-result v6

    const/16 v7, 0x42

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_3

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Lsdk/pendo/io/a/e0;

    iget-object v5, p0, Lsdk/pendo/io/a/e;->c:[B

    invoke-direct {v8, v5, p3}, Lsdk/pendo/io/a/e0;-><init>([BI)V

    :goto_3
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    add-int/2addr p3, v6

    invoke-virtual {p0, p3, v0}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 v4, v4, -0x100

    invoke-virtual {p1, v4, v8, v5, p4}, Lsdk/pendo/io/a/u;->b(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v4

    invoke-direct {p0, v4, p3, v9, v0}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result p3

    goto :goto_4

    :cond_3
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x3

    add-int/2addr p3, v6

    invoke-direct {p0, v8, p3, v9, v0}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result p3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lsdk/pendo/io/a/g;Lsdk/pendo/io/a/k;I)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    .line 5
    iget-object v5, v8, Lsdk/pendo/io/a/k;->c:[C

    invoke-virtual {v0, v1, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v16, v2, -0x1

    if-lez v2, :cond_5

    invoke-virtual {v0, v1, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v1, 0x2

    invoke-virtual {v0, v7}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v7

    add-int/lit8 v1, v1, 0x6

    const-string v11, "Signature"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v0, v1, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v13

    move v2, v3

    move v3, v1

    move v1, v2

    :goto_1
    move-object v2, v4

    move v4, v7

    goto/16 :goto_2

    :cond_0
    const-string v11, "RuntimeVisibleAnnotations"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v14, v1

    move-object v2, v4

    move v4, v7

    move v1, v3

    move v3, v14

    goto :goto_2

    :cond_1
    const-string v11, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const-string v11, "RuntimeInvisibleAnnotations"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v15, v1

    move-object v2, v4

    move v4, v7

    move v1, v3

    move v3, v15

    goto :goto_2

    :cond_3
    const-string v11, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v6, v1

    move-object v2, v4

    move v4, v7

    move v1, v3

    move v3, v6

    goto :goto_2

    :cond_4
    move v11, v3

    move v3, v1

    iget-object v1, v8, Lsdk/pendo/io/a/k;->a:[Lsdk/pendo/io/a/c;

    move/from16 v17, v6

    const/4 v6, -0x1

    move-object/from16 v18, v4

    move v4, v7

    const/4 v7, 0x0

    move/from16 v19, v17

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/a/e;->a([Lsdk/pendo/io/a/c;Ljava/lang/String;II[CI[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/c;

    move-result-object v1

    iput-object v12, v1, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    move-object v2, v1

    move v1, v11

    move/from16 v6, v19

    :goto_2
    add-int/2addr v3, v4

    move v4, v3

    move v3, v1

    move v1, v4

    move-object v4, v2

    move/from16 v2, v16

    goto :goto_0

    :cond_5
    move-object/from16 v2, p1

    move v11, v3

    move-object v12, v4

    move/from16 v19, v6

    invoke-virtual {v2, v9, v10, v13}, Lsdk/pendo/io/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsdk/pendo/io/a/z;

    move-result-object v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    const/4 v3, 0x1

    if-eqz v14, :cond_7

    invoke-virtual {v0, v14}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    add-int/lit8 v14, v14, 0x2

    :goto_3
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_7

    invoke-virtual {v0, v14, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v14, v14, 0x2

    invoke-virtual {v2, v4, v3}, Lsdk/pendo/io/a/z;->a(Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v4

    invoke-direct {v0, v4, v14, v3, v5}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v14

    move v4, v6

    goto :goto_3

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual {v0, v15}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    add-int/lit8 v15, v15, 0x2

    :goto_4
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_8

    invoke-virtual {v0, v15, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v15, v15, 0x2

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lsdk/pendo/io/a/z;->a(Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v4

    invoke-direct {v0, v4, v15, v3, v5}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v15

    move v4, v6

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v0, v11}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    add-int/lit8 v6, v11, 0x2

    :goto_5
    add-int/lit8 v7, v4, -0x1

    if-lez v4, :cond_9

    invoke-direct {v0, v8, v6}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v4

    invoke-virtual {v0, v4, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x2

    iget v9, v8, Lsdk/pendo/io/a/k;->h:I

    iget-object v10, v8, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    invoke-virtual {v2, v9, v10, v6, v3}, Lsdk/pendo/io/a/z;->a(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v6

    invoke-direct {v0, v6, v4, v3, v5}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v6

    move v4, v7

    goto :goto_5

    :cond_9
    move/from16 v6, v19

    if-eqz v6, :cond_a

    invoke-virtual {v0, v6}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    add-int/lit8 v6, v6, 0x2

    :goto_6
    add-int/lit8 v7, v4, -0x1

    if-lez v4, :cond_a

    invoke-direct {v0, v8, v6}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v4

    invoke-virtual {v0, v4, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x2

    iget v9, v8, Lsdk/pendo/io/a/k;->h:I

    iget-object v10, v8, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v10, v6, v11}, Lsdk/pendo/io/a/z;->a(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v6

    invoke-direct {v0, v6, v4, v3, v5}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v6

    move v4, v7

    goto :goto_6

    :cond_a
    move-object v4, v12

    :goto_7
    if-eqz v4, :cond_b

    iget-object v0, v4, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    const/4 v3, 0x0

    iput-object v3, v4, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    invoke-virtual {v2, v4}, Lsdk/pendo/io/a/z;->a(Lsdk/pendo/io/a/c;)V

    move-object v4, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lsdk/pendo/io/a/z;->a()V

    return v1
.end method

.method private c(I[C)Lsdk/pendo/io/a/i;
    .locals 8

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/a/e;->f:[Lsdk/pendo/io/a/i;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a/e;->d:[I

    aget v1, v0, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p0, v0, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsdk/pendo/io/a/e;->g:[I

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lsdk/pendo/io/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/a/q;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v7

    invoke-virtual {p0, v7, p2}, Lsdk/pendo/io/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/a/e;->f:[Lsdk/pendo/io/a/i;

    new-instance p2, Lsdk/pendo/io/a/i;

    invoke-direct {p2, v2, v0, v3, v5}, Lsdk/pendo/io/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/a/q;[Ljava/lang/Object;)V

    aput-object p2, p0, p1

    return-object p2
.end method

.method private f(I[C)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/a/e;->d:[I

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 4

    .line 4
    iget v0, p0, Lsdk/pendo/io/a/e;->b:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public a(I)I
    .locals 0

    .line 5
    iget-object p0, p0, Lsdk/pendo/io/a/e;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public a(I[C)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/a/e;->f(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lsdk/pendo/io/a/g;[Lsdk/pendo/io/a/c;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v8, p3

    .line 1
    new-instance v9, Lsdk/pendo/io/a/k;

    invoke-direct {v9}, Lsdk/pendo/io/a/k;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v9, Lsdk/pendo/io/a/k;->a:[Lsdk/pendo/io/a/c;

    iput v8, v9, Lsdk/pendo/io/a/k;->b:I

    iget v2, v0, Lsdk/pendo/io/a/e;->h:I

    new-array v5, v2, [C

    iput-object v5, v9, Lsdk/pendo/io/a/k;->c:[C

    iget v2, v0, Lsdk/pendo/io/a/e;->b:I

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v0, v4, v5}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v0, v4, v5}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v4, v2, 0x6

    invoke-virtual {v0, v4}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    new-array v12, v4, [Ljava/lang/String;

    add-int/lit8 v2, v2, 0x8

    move v14, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v14, v5}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v2

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsdk/pendo/io/a/e;->a()I

    move-result v2

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v0, v4}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    move/from16 v16, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_1
    if-lez v16, :cond_15

    move v1, v2

    invoke-virtual {v0, v1, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    move/from16 v29, v1

    add-int/lit8 v1, v29, 0x2

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v1

    move-object/from16 v30, v4

    add-int/lit8 v4, v29, 0x6

    move-object/from16 v29, v6

    const-string v6, "SourceFile"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move v2, v3

    move v3, v4

    move-object/from16 v30, v10

    move-object/from16 v6, v29

    move v4, v1

    move-object/from16 v29, v9

    goto/16 :goto_7

    :cond_1
    const-string v6, "InnerClasses"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v3

    move v3, v4

    move/from16 v27, v3

    :goto_2
    move-object/from16 v6, v29

    move-object/from16 v8, v30

    move v4, v1

    move-object/from16 v29, v9

    :goto_3
    move-object/from16 v30, v10

    goto/16 :goto_7

    :cond_2
    const-string v6, "EnclosingMethod"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v3

    move v3, v4

    move v15, v3

    goto :goto_2

    :cond_3
    const-string v6, "NestHost"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v4, v5}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v7

    :goto_4
    move v2, v3

    :goto_5
    move v3, v4

    goto :goto_2

    :cond_4
    const-string v6, "NestMembers"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v3

    move v3, v4

    move/from16 v24, v3

    goto :goto_2

    :cond_5
    const-string v6, "PermittedSubclasses"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v3

    move v3, v4

    move/from16 v26, v3

    goto :goto_2

    :cond_6
    const-string v6, "Signature"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v4, v5}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_7
    const-string v6, "RuntimeVisibleAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v2, v3

    move v3, v4

    move v13, v3

    goto :goto_2

    :cond_8
    const-string v6, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v2, v3

    move v3, v4

    move/from16 v22, v3

    goto :goto_2

    :cond_9
    const-string v6, "Deprecated"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v2, 0x20000

    or-int/2addr v2, v3

    goto :goto_5

    :cond_a
    const-string v6, "Synthetic"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    or-int/lit16 v2, v3, 0x1000

    goto :goto_5

    :cond_b
    const-string v6, "SourceDebugExtension"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v2, v0, Lsdk/pendo/io/a/e;->c:[B

    array-length v2, v2

    sub-int/2addr v2, v4

    if-gt v1, v2, :cond_c

    new-array v2, v1, [C

    invoke-direct {v0, v4, v1, v2}, Lsdk/pendo/io/a/e;->a(II[C)Ljava/lang/String;

    move-result-object v6

    move v2, v3

    move v3, v4

    move-object/from16 v29, v9

    move-object/from16 v8, v30

    move v4, v1

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    const-string v6, "RuntimeInvisibleAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v2, v3

    move v3, v4

    move/from16 v21, v3

    goto/16 :goto_2

    :cond_e
    const-string v6, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move v2, v3

    move v3, v4

    move/from16 v23, v3

    goto/16 :goto_2

    :cond_f
    const-string v6, "Record"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v2, 0x10000

    or-int/2addr v2, v3

    move v3, v4

    move/from16 v28, v3

    goto/16 :goto_2

    :cond_10
    const-string v6, "Module"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v2, v3

    move v3, v4

    move/from16 v18, v3

    goto/16 :goto_2

    :cond_11
    const-string v6, "ModuleMainClass"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0, v4, v5}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_4

    :cond_12
    const-string v6, "ModulePackages"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v2, v3

    move v3, v4

    move/from16 v19, v3

    goto/16 :goto_2

    :cond_13
    const-string v6, "BootstrapMethods"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, -0x1

    move-object/from16 v31, v7

    const/4 v7, 0x0

    move-object/from16 v8, v29

    move-object/from16 v29, v9

    move-object v9, v8

    move-object/from16 v8, v30

    move-object/from16 v30, v10

    move-object/from16 v10, v31

    move/from16 v31, v3

    move v3, v4

    move v4, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v7}, Lsdk/pendo/io/a/e;->a([Lsdk/pendo/io/a/c;Ljava/lang/String;II[CI[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/c;

    move-result-object v2

    move-object/from16 v7, v25

    iput-object v7, v2, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    move-object/from16 v25, v2

    goto :goto_6

    :cond_14
    move-object/from16 v8, v29

    move-object/from16 v29, v9

    move-object v9, v8

    move/from16 v31, v3

    move v3, v4

    move-object/from16 v8, v30

    move v4, v1

    move-object/from16 v30, v10

    move-object v10, v7

    move-object/from16 v7, v25

    :goto_6
    move-object v6, v9

    move-object v7, v10

    move/from16 v2, v31

    :goto_7
    add-int v1, v3, v4

    add-int/lit8 v16, v16, -0x1

    move v3, v2

    move-object v4, v8

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v8, p3

    move v2, v1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_15
    move/from16 v31, v3

    move-object v8, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object v9, v6

    move-object v10, v7

    move-object/from16 v7, v25

    iget-object v1, v0, Lsdk/pendo/io/a/e;->d:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v1

    move-object v0, v11

    move-object v11, v5

    move-object v5, v0

    move-object/from16 v0, p1

    move-object v6, v12

    move-object/from16 v4, v17

    move-object/from16 v3, v30

    move v12, v2

    move/from16 v2, v31

    invoke-virtual/range {v0 .. v6}, Lsdk/pendo/io/a/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_17

    if-nez v8, :cond_16

    if-eqz v9, :cond_17

    :cond_16
    invoke-virtual {v0, v8, v9}, Lsdk/pendo/io/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object v1, v0

    if-eqz v18, :cond_18

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v29

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/g;Lsdk/pendo/io/a/k;IILjava/lang/String;)V

    goto :goto_8

    :cond_18
    move-object/from16 v2, v29

    move-object/from16 v0, p0

    :goto_8
    if-eqz v10, :cond_19

    invoke-virtual {v1, v10}, Lsdk/pendo/io/a/g;->a(Ljava/lang/String;)V

    :cond_19
    if-eqz v15, :cond_1c

    invoke-virtual {v0, v15, v11}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v0, v15}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v4

    if-nez v4, :cond_1a

    const/4 v5, 0x0

    goto :goto_9

    :cond_1a
    iget-object v5, v0, Lsdk/pendo/io/a/e;->d:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5, v11}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v5

    :goto_9
    if-nez v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_a

    :cond_1b
    iget-object v6, v0, Lsdk/pendo/io/a/e;->d:[I

    aget v4, v6, v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4, v11}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v3, v5, v4}, Lsdk/pendo/io/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v13, :cond_1d

    invoke-virtual {v0, v13}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v13, v13, 0x2

    :goto_b
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1d

    invoke-virtual {v0, v13, v11}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v1, v3, v12}, Lsdk/pendo/io/a/g;->a(Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v3

    invoke-direct {v0, v3, v13, v12, v11}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v13

    move v3, v4

    goto :goto_b

    :cond_1d
    move/from16 v13, v21

    if-eqz v13, :cond_1e

    invoke-virtual {v0, v13}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v21, v13, 0x2

    move/from16 v4, v21

    :goto_c
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1e

    invoke-virtual {v0, v4, v11}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lsdk/pendo/io/a/g;->a(Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v3

    invoke-direct {v0, v3, v4, v12, v11}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v4

    move v3, v5

    goto :goto_c

    :cond_1e
    move/from16 v13, v22

    if-eqz v13, :cond_1f

    invoke-virtual {v0, v13}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v22, v13, 0x2

    move/from16 v4, v22

    :goto_d
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1f

    invoke-direct {v0, v2, v4}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v3

    invoke-virtual {v0, v3, v11}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x2

    iget v6, v2, Lsdk/pendo/io/a/k;->h:I

    iget-object v8, v2, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    invoke-virtual {v1, v6, v8, v4, v12}, Lsdk/pendo/io/a/g;->a(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v4

    invoke-direct {v0, v4, v3, v12, v11}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v4

    move v3, v5

    goto :goto_d

    :cond_1f
    move/from16 v13, v23

    if-eqz v13, :cond_20

    invoke-virtual {v0, v13}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v23, v13, 0x2

    move/from16 v4, v23

    :goto_e
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_20

    invoke-direct {v0, v2, v4}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/k;I)I

    move-result v3

    invoke-virtual {v0, v3, v11}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x2

    iget v6, v2, Lsdk/pendo/io/a/k;->h:I

    iget-object v8, v2, Lsdk/pendo/io/a/k;->i:Lsdk/pendo/io/a/e0;

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v8, v4, v9}, Lsdk/pendo/io/a/g;->a(ILsdk/pendo/io/a/e0;Ljava/lang/String;Z)Lsdk/pendo/io/a/a;

    move-result-object v4

    invoke-direct {v0, v4, v3, v12, v11}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/a;IZ[C)I

    move-result v4

    move v3, v5

    goto :goto_e

    :cond_20
    :goto_f
    if-eqz v7, :cond_21

    iget-object v3, v7, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    const/4 v4, 0x0

    iput-object v4, v7, Lsdk/pendo/io/a/c;->c:Lsdk/pendo/io/a/c;

    invoke-virtual {v1, v7}, Lsdk/pendo/io/a/g;->a(Lsdk/pendo/io/a/c;)V

    move-object v7, v3

    goto :goto_f

    :cond_21
    move/from16 v13, v24

    if-eqz v13, :cond_22

    invoke-virtual {v0, v13}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v24, v13, 0x2

    move/from16 v4, v24

    :goto_10
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_22

    invoke-virtual {v0, v4, v11}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/a/g;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x2

    move v3, v5

    goto :goto_10

    :cond_22
    move/from16 v13, v26

    if-eqz v13, :cond_23

    invoke-virtual {v0, v13}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v26, v13, 0x2

    move/from16 v4, v26

    :goto_11
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_23

    invoke-virtual {v0, v4, v11}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsdk/pendo/io/a/g;->c(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x2

    move v3, v5

    goto :goto_11

    :cond_23
    move/from16 v13, v27

    if-eqz v13, :cond_24

    invoke-virtual {v0, v13}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v27, v13, 0x2

    move/from16 v4, v27

    :goto_12
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_24

    invoke-virtual {v0, v4, v11}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {v0, v6, v11}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v4, 0x4

    invoke-virtual {v0, v7, v11}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v4, 0x6

    invoke-virtual {v0, v8}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v8

    invoke-virtual {v1, v3, v6, v7, v8}, Lsdk/pendo/io/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x8

    move v3, v5

    goto :goto_12

    :cond_24
    move/from16 v13, v28

    if-eqz v13, :cond_25

    invoke-virtual {v0, v13}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v28, v13, 0x2

    move/from16 v4, v28

    :goto_13
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_25

    invoke-direct {v0, v1, v2, v4}, Lsdk/pendo/io/a/e;->c(Lsdk/pendo/io/a/g;Lsdk/pendo/io/a/k;I)I

    move-result v4

    move v3, v5

    goto :goto_13

    :cond_25
    invoke-virtual {v0, v14}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v14, v14, 0x2

    :goto_14
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_26

    invoke-direct {v0, v1, v2, v14}, Lsdk/pendo/io/a/e;->a(Lsdk/pendo/io/a/g;Lsdk/pendo/io/a/k;I)I

    move-result v14

    move v3, v4

    goto :goto_14

    :cond_26
    invoke-virtual {v0, v14}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    add-int/lit8 v14, v14, 0x2

    :goto_15
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_27

    invoke-direct {v0, v1, v2, v14}, Lsdk/pendo/io/a/e;->b(Lsdk/pendo/io/a/g;Lsdk/pendo/io/a/k;I)I

    move-result v14

    move v3, v4

    goto :goto_15

    :cond_27
    invoke-virtual {v1}, Lsdk/pendo/io/a/g;->a()V

    return-void
.end method

.method public b()I
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/a/e;->d:[I

    array-length p0, p0

    return p0
.end method

.method public b(I[C)Ljava/lang/Object;
    .locals 6

    .line 4
    iget-object v0, p0, Lsdk/pendo/io/a/e;->d:[I

    aget v0, v0, p1

    iget-object v1, p0, Lsdk/pendo/io/a/e;->c:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0, v0, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v0, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/a/d0;->d(Ljava/lang/String;)Lsdk/pendo/io/a/d0;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->e(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->e(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/a/e;->c(I[C)Lsdk/pendo/io/a/i;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/a/d0;->c(Ljava/lang/String;)Lsdk/pendo/io/a/d0;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->c(I)I

    move-result v1

    iget-object p1, p0, Lsdk/pendo/io/a/e;->d:[I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p0, Lsdk/pendo/io/a/e;->d:[I

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v3

    aget v0, v0, v3

    move v3, v2

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    invoke-virtual {p0, v0, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lsdk/pendo/io/a/e;->g(I[C)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lsdk/pendo/io/a/e;->c:[B

    sub-int/2addr p1, v4

    aget-byte p0, p0, p1

    const/16 p1, 0xb

    if-ne p0, p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v5, p0

    :goto_0
    new-instance v0, Lsdk/pendo/io/a/q;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/a/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/a/e;->h:I

    return p0
.end method

.method public c(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/a/e;->c:[B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method protected c(I[Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;
    .locals 0

    .line 4
    aget-object p0, p2, p1

    if-nez p0, :cond_0

    new-instance p0, Lsdk/pendo/io/a/s;

    invoke-direct {p0}, Lsdk/pendo/io/a/s;-><init>()V

    aput-object p0, p2, p1

    :cond_0
    aget-object p0, p2, p1

    return-object p0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/a/e;->c:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public d(I[C)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/a/e;->f(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/e;->d(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public e(I[C)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/a/e;->f(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(I)S
    .locals 1

    .line 1
    iget-object p0, p0, Lsdk/pendo/io/a/e;->c:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public g(I)I
    .locals 1

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/a/e;->c:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public g(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lsdk/pendo/io/a/e;->h(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final h(I[C)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/a/e;->e:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/a/e;->d:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a/e;->g(I)I

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lsdk/pendo/io/a/e;->a(II[C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    return-object p0
.end method
