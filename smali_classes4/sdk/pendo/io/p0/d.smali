.class Lsdk/pendo/io/p0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:[I

.field private static final p:[C

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[Ljava/lang/String;

.field private static final u:[I


# instance fields
.field private a:Ljava/io/Reader;

.field private b:I

.field private c:I

.field private d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/p0/d;->o:[I

    const-string v2, "\t\u0000\u0001\u0007\u0001\u0007\u0002\u0000\u0001\u0007\u0012\u0000\u0001\u0007\u0001\u0000\u0001\t\u0008\u0000\u0001\u0006\u0001\u0019\u0001\u0002\u0001\u0004\u0001\n\n\u0003\u0001\u001a\u0006\u0000\u0004\u0001\u0001\u0005\u0001\u0001\u0014\u0000\u0001\u0017\u0001\u0008\u0001\u0018\u0003\u0000\u0001\u0012\u0001\u000b\u0002\u0001\u0001\u0011\u0001\u000c\u0005\u0000\u0001\u0013\u0001\u0000\u0001\r\u0003\u0000\u0001\u000e\u0001\u0014\u0001\u000f\u0001\u0010\u0005\u0000\u0001\u0015\u0001\u0000\u0001\u0016\uff82\u0000"

    invoke-static {v2}, Lsdk/pendo/io/p0/d;->a(Ljava/lang/String;)[C

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/p0/d;->p:[C

    invoke-static {}, Lsdk/pendo/io/p0/d;->e()[I

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/p0/d;->q:[I

    invoke-static {}, Lsdk/pendo/io/p0/d;->g()[I

    move-result-object v2

    sput-object v2, Lsdk/pendo/io/p0/d;->r:[I

    const/16 v2, 0x2a3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sput-object v2, Lsdk/pendo/io/p0/d;->s:[I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Unkown internal scanner error"

    aput-object v3, v2, v0

    const-string v0, "Error: could not match input"

    aput-object v0, v2, v1

    const-string v0, "Error: pushback value was too large"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lsdk/pendo/io/p0/d;->t:[Ljava/lang/String;

    invoke-static {}, Lsdk/pendo/io/p0/d;->f()[I

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/p0/d;->u:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x2
        0x2
        0x2
        0x5
        0x2
        0x6
        0x2
        0x2
        0x7
        0x8
        0x2
        0x9
        0x2
        0x2
        0x2
        0x2
        0x2
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x11
        0x12
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x4
        0x13
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x5
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x17
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x22
        0x23
        -0x1
        -0x1
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x25
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x27
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x21
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x29
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        0x2a
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        0x2b
        0x2b
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        0x2c
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsdk/pendo/io/p0/d;->c:I

    const/16 v0, 0x4000

    new-array v0, v0, [C

    iput-object v0, p0, Lsdk/pendo/io/p0/d;->d:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsdk/pendo/io/p0/d;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lsdk/pendo/io/p0/d;->a:Ljava/io/Reader;

    return-void
.end method

.method private static a(Ljava/lang/String;I[I)I
    .locals 5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static a(Ljava/lang/String;)[C
    .locals 6

    const/high16 v0, 0x10000

    .line 5
    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x5a

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :cond_0
    add-int/lit8 v5, v2, 0x1

    aput-char v3, v0, v2

    add-int/lit8 v4, v4, -0x1

    move v2, v5

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;I[I)I
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    add-int/lit8 v4, p1, 0x1

    aput v2, p2, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v4

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static c(Ljava/lang/String;I[I)I
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v2, v3

    aput v2, p2, p1

    move p1, v4

    goto :goto_0

    :cond_0
    return p1
.end method

.method private c(I)V
    .locals 0

    .line 2
    :try_start_0
    sget-object p0, Lsdk/pendo/io/p0/d;->t:[Ljava/lang/String;

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lsdk/pendo/io/p0/d;->t:[Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    :goto_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()Z
    .locals 5

    iget v0, p0, Lsdk/pendo/io/p0/d;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lsdk/pendo/io/p0/d;->d:[C

    iget v3, p0, Lsdk/pendo/io/p0/d;->h:I

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lsdk/pendo/io/p0/d;->h:I

    iget v2, p0, Lsdk/pendo/io/p0/d;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lsdk/pendo/io/p0/d;->h:I

    iget v0, p0, Lsdk/pendo/io/p0/d;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, Lsdk/pendo/io/p0/d;->f:I

    iget v0, p0, Lsdk/pendo/io/p0/d;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lsdk/pendo/io/p0/d;->e:I

    iput v1, p0, Lsdk/pendo/io/p0/d;->g:I

    :cond_0
    iget v0, p0, Lsdk/pendo/io/p0/d;->f:I

    iget-object v2, p0, Lsdk/pendo/io/p0/d;->d:[C

    array-length v3, v2

    if-lt v0, v3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lsdk/pendo/io/p0/d;->d:[C

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/p0/d;->a:Ljava/io/Reader;

    iget-object v2, p0, Lsdk/pendo/io/p0/d;->d:[C

    iget v3, p0, Lsdk/pendo/io/p0/d;->h:I

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_2

    iget v2, p0, Lsdk/pendo/io/p0/d;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lsdk/pendo/io/p0/d;->h:I

    return v1

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lsdk/pendo/io/p0/d;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object v2, p0, Lsdk/pendo/io/p0/d;->d:[C

    iget v3, p0, Lsdk/pendo/io/p0/d;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lsdk/pendo/io/p0/d;->h:I

    int-to-char p0, v0

    aput-char p0, v2, v3

    return v1

    :cond_4
    return v2
.end method

.method private static e()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const-string v1, "\u0002\u0000\u0002\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0003\u0001\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0005\u0000\u0001\u000c\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0000\u0001\u0015\u0004\u0000\u0001\u0016\u0001\u0017\u0002\u0000\u0001\u0018"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsdk/pendo/io/p0/d;->a(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static f()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const-string v1, "\u0002\u0000\u0001\t\u0003\u0001\u0001\t\u0003\u0001\u0006\t\u0002\u0001\u0001\t\u0005\u0000\u0008\t\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0004\u0000\u0002\t\u0002\u0000\u0001\t"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsdk/pendo/io/p0/d;->b(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static g()[I
    .locals 3

    const/16 v0, 0x2d

    new-array v0, v0, [I

    const-string v1, "\u0000\u0000\u0000\u001b\u00006\u0000Q\u0000l\u0000\u0087\u00006\u0000\u00a2\u0000\u00bd\u0000\u00d8\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u00f3\u0000\u010e\u00006\u0000\u0129\u0000\u0144\u0000\u015f\u0000\u017a\u0000\u0195\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u00006\u0000\u01b0\u0000\u01cb\u0000\u01e6\u0000\u01e6\u0000\u0201\u0000\u021c\u0000\u0237\u0000\u0252\u00006\u00006\u0000\u026d\u0000\u0288\u00006"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsdk/pendo/io/p0/d;->c(Ljava/lang/String;I[I)I

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/p0/d;->j:I

    return p0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lsdk/pendo/io/p0/d;->c:I

    return-void
.end method

.method public final a(Ljava/io/Reader;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsdk/pendo/io/p0/d;->a:Ljava/io/Reader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdk/pendo/io/p0/d;->l:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdk/pendo/io/p0/d;->m:Z

    iput p1, p0, Lsdk/pendo/io/p0/d;->g:I

    iput p1, p0, Lsdk/pendo/io/p0/d;->h:I

    iput p1, p0, Lsdk/pendo/io/p0/d;->e:I

    iput p1, p0, Lsdk/pendo/io/p0/d;->f:I

    iput p1, p0, Lsdk/pendo/io/p0/d;->k:I

    iput p1, p0, Lsdk/pendo/io/p0/d;->j:I

    iput p1, p0, Lsdk/pendo/io/p0/d;->i:I

    iput p1, p0, Lsdk/pendo/io/p0/d;->c:I

    return-void
.end method

.method public final b(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/p0/d;->d:[C

    iget p0, p0, Lsdk/pendo/io/p0/d;->g:I

    add-int/2addr p0, p1

    aget-char p0, v0, p0

    return p0
.end method

.method public b()Lsdk/pendo/io/p0/e;
    .locals 17

    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Lsdk/pendo/io/p0/d;->h:I

    iget-object v2, v1, Lsdk/pendo/io/p0/d;->d:[C

    sget-object v3, Lsdk/pendo/io/p0/d;->p:[C

    sget-object v4, Lsdk/pendo/io/p0/d;->s:[I

    sget-object v5, Lsdk/pendo/io/p0/d;->r:[I

    sget-object v6, Lsdk/pendo/io/p0/d;->u:[I

    :goto_0
    :pswitch_0
    iget v7, v1, Lsdk/pendo/io/p0/d;->e:I

    iget v8, v1, Lsdk/pendo/io/p0/d;->j:I

    iget v9, v1, Lsdk/pendo/io/p0/d;->g:I

    sub-int v9, v7, v9

    add-int/2addr v8, v9

    iput v8, v1, Lsdk/pendo/io/p0/d;->j:I

    iput v7, v1, Lsdk/pendo/io/p0/d;->g:I

    iput v7, v1, Lsdk/pendo/io/p0/d;->f:I

    sget-object v8, Lsdk/pendo/io/p0/d;->o:[I

    iget v9, v1, Lsdk/pendo/io/p0/d;->c:I

    aget v8, v8, v9

    iput v8, v1, Lsdk/pendo/io/p0/d;->b:I

    const/4 v8, -0x1

    move v9, v7

    move v10, v8

    :goto_1
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v7, v0, :cond_0

    add-int/lit8 v13, v7, 0x1

    aget-char v7, v2, v7

    goto :goto_2

    :cond_0
    iget-boolean v13, v1, Lsdk/pendo/io/p0/d;->m:Z

    if-eqz v13, :cond_1

    move v7, v8

    goto :goto_3

    :cond_1
    iput v7, v1, Lsdk/pendo/io/p0/d;->f:I

    iput v9, v1, Lsdk/pendo/io/p0/d;->e:I

    invoke-direct {v1}, Lsdk/pendo/io/p0/d;->d()Z

    move-result v0

    iget v2, v1, Lsdk/pendo/io/p0/d;->f:I

    iget v9, v1, Lsdk/pendo/io/p0/d;->e:I

    iget-object v7, v1, Lsdk/pendo/io/p0/d;->d:[C

    iget v13, v1, Lsdk/pendo/io/p0/d;->h:I

    if-eqz v0, :cond_2

    move-object v2, v7

    move v7, v8

    move v0, v13

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    aget-char v2, v7, v2

    move/from16 v16, v13

    move v13, v0

    move/from16 v0, v16

    move-object/from16 v16, v7

    move v7, v2

    move-object/from16 v2, v16

    :goto_2
    iget v14, v1, Lsdk/pendo/io/p0/d;->b:I

    aget v14, v5, v14

    aget-char v15, v3, v7

    add-int/2addr v14, v15

    aget v14, v4, v14

    if-ne v14, v8, :cond_3

    goto :goto_3

    :cond_3
    iput v14, v1, Lsdk/pendo/io/p0/d;->b:I

    aget v15, v6, v14

    and-int/lit8 v8, v15, 0x1

    if-ne v8, v12, :cond_6

    and-int/lit8 v8, v15, 0x8

    move v9, v13

    move v10, v14

    if-ne v8, v11, :cond_6

    :goto_3
    iput v9, v1, Lsdk/pendo/io/p0/d;->e:I

    if-gez v10, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lsdk/pendo/io/p0/d;->q:[I

    aget v10, v8, v10

    :goto_4
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x0

    packed-switch v10, :pswitch_data_0

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    iget v7, v1, Lsdk/pendo/io/p0/d;->g:I

    iget v8, v1, Lsdk/pendo/io/p0/d;->f:I

    if-ne v7, v8, :cond_5

    iput-boolean v12, v1, Lsdk/pendo/io/p0/d;->m:Z

    return-object v9

    :pswitch_1
    :try_start_0
    invoke-virtual {v1}, Lsdk/pendo/io/p0/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    invoke-static {v7, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v9, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lsdk/pendo/io/p0/c;

    iget v1, v1, Lsdk/pendo/io/p0/d;->j:I

    invoke-direct {v2, v1, v8, v0}, Lsdk/pendo/io/p0/c;-><init>(IILjava/lang/Object;)V

    throw v2

    :pswitch_2
    invoke-virtual {v1}, Lsdk/pendo/io/p0/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/p0/e;

    invoke-direct {v1, v13, v0}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lsdk/pendo/io/p0/e;

    invoke-direct {v0, v13, v9}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Lsdk/pendo/io/p0/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lsdk/pendo/io/p0/e;

    invoke-direct {v1, v13, v0}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v7, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    const/16 v8, 0x9

    goto :goto_5

    :pswitch_6
    iget-object v7, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    const/16 v8, 0xd

    goto :goto_5

    :pswitch_7
    iget-object v7, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    goto :goto_5

    :pswitch_8
    iget-object v7, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    const/16 v8, 0xc

    goto :goto_5

    :pswitch_9
    iget-object v7, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_a
    iget-object v7, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    goto :goto_5

    :pswitch_b
    iget-object v7, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    const/16 v8, 0x22

    goto :goto_5

    :pswitch_c
    invoke-virtual {v1, v13}, Lsdk/pendo/io/p0/d;->a(I)V

    new-instance v0, Lsdk/pendo/io/p0/e;

    iget-object v1, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v7, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    const/16 v8, 0x5c

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_e
    iget-object v7, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsdk/pendo/io/p0/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Lsdk/pendo/io/p0/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v9}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lsdk/pendo/io/p0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v9}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lsdk/pendo/io/p0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v9}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lsdk/pendo/io/p0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v9}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lsdk/pendo/io/p0/e;

    invoke-direct {v0, v8, v9}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lsdk/pendo/io/p0/e;

    invoke-direct {v0, v12, v9}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_15
    iput-object v9, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v1, Lsdk/pendo/io/p0/d;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Lsdk/pendo/io/p0/d;->a(I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v1}, Lsdk/pendo/io/p0/d;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lsdk/pendo/io/p0/e;

    invoke-direct {v2, v13, v1}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsdk/pendo/io/p0/e;

    invoke-direct {v0, v13, v1}, Lsdk/pendo/io/p0/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lsdk/pendo/io/p0/c;

    iget v2, v1, Lsdk/pendo/io/p0/d;->j:I

    new-instance v3, Ljava/lang/Character;

    invoke-virtual {v1, v13}, Lsdk/pendo/io/p0/d;->b(I)C

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/Character;-><init>(C)V

    invoke-direct {v0, v2, v13, v3}, Lsdk/pendo/io/p0/c;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_5
    invoke-direct {v1, v12}, Lsdk/pendo/io/p0/d;->c(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v8, -0x1

    move v7, v13

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsdk/pendo/io/p0/d;->d:[C

    iget v2, p0, Lsdk/pendo/io/p0/d;->g:I

    iget p0, p0, Lsdk/pendo/io/p0/d;->e:I

    sub-int/2addr p0, v2

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
