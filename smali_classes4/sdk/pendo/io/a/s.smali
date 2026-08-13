.class public Lsdk/pendo/io/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final n:Lsdk/pendo/io/a/s;


# instance fields
.field a:S

.field private b:S

.field private c:[I

.field d:I

.field private e:[I

.field f:S

.field g:S

.field h:S

.field i:S

.field j:Lsdk/pendo/io/a/p;

.field k:Lsdk/pendo/io/a/s;

.field l:Lsdk/pendo/io/a/m;

.field m:Lsdk/pendo/io/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/a/s;

    invoke-direct {v0}, Lsdk/pendo/io/a/s;-><init>()V

    sput-object v0, Lsdk/pendo/io/a/s;->n:Lsdk/pendo/io/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(III)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsdk/pendo/io/a/s;->e:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lsdk/pendo/io/a/s;->e:[I

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a/s;->e:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    array-length v5, v0

    if-lt v4, v5, :cond_1

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lsdk/pendo/io/a/s;->e:[I

    :cond_1
    iget-object p0, p0, Lsdk/pendo/io/a/s;->e:[I

    add-int/lit8 v0, v3, 0x1

    aput p1, p0, v0

    add-int/lit8 v3, v3, 0x2

    or-int p1, p2, p3

    aput p1, p0, v3

    aput v3, p0, v2

    return-void
.end method

.method private b(Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/a/s;->l:Lsdk/pendo/io/a/m;

    :goto_0
    if-eqz v0, :cond_2

    iget-short v1, p0, Lsdk/pendo/io/a/s;->a:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/a/s;->l:Lsdk/pendo/io/a/m;

    iget-object v1, v1, Lsdk/pendo/io/a/m;->c:Lsdk/pendo/io/a/m;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lsdk/pendo/io/a/m;->b:Lsdk/pendo/io/a/s;

    iget-object v2, v1, Lsdk/pendo/io/a/s;->m:Lsdk/pendo/io/a/s;

    if-nez v2, :cond_1

    iput-object p1, v1, Lsdk/pendo/io/a/s;->m:Lsdk/pendo/io/a/s;

    move-object p1, v1

    :cond_1
    :goto_1
    iget-object v0, v0, Lsdk/pendo/io/a/m;->c:Lsdk/pendo/io/a/m;

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method final a()Lsdk/pendo/io/a/s;
    .locals 1

    .line 5
    iget-object v0, p0, Lsdk/pendo/io/a/s;->j:Lsdk/pendo/io/a/p;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, v0, Lsdk/pendo/io/a/p;->a:Lsdk/pendo/io/a/s;

    return-object p0
.end method

.method final a(I)V
    .locals 5

    .line 3
    iget-short v0, p0, Lsdk/pendo/io/a/s;->b:S

    if-nez v0, :cond_0

    int-to-short p1, p1

    iput-short p1, p0, Lsdk/pendo/io/a/s;->b:S

    return-void

    :cond_0
    iget-object v0, p0, Lsdk/pendo/io/a/s;->c:[I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    new-array v0, v1, [I

    iput-object v0, p0, Lsdk/pendo/io/a/s;->c:[I

    :cond_1
    iget-object v0, p0, Lsdk/pendo/io/a/s;->c:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    array-length v4, v0

    if-lt v3, v4, :cond_2

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lsdk/pendo/io/a/s;->c:[I

    :cond_2
    iget-object p0, p0, Lsdk/pendo/io/a/s;->c:[I

    aput p1, p0, v3

    return-void
.end method

.method final a(Lsdk/pendo/io/a/d;IZ)V
    .locals 2

    .line 7
    iget-short v0, p0, Lsdk/pendo/io/a/s;->a:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    iget p3, p1, Lsdk/pendo/io/a/d;->b:I

    const/high16 v1, 0x20000000

    invoke-direct {p0, p2, v1, p3}, Lsdk/pendo/io/a/s;->a(III)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    return-void

    :cond_0
    iget p3, p1, Lsdk/pendo/io/a/d;->b:I

    const/high16 v1, 0x10000000

    invoke-direct {p0, p2, v1, p3}, Lsdk/pendo/io/a/s;->a(III)V

    invoke-virtual {p1, v0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    return-void

    :cond_1
    iget p0, p0, Lsdk/pendo/io/a/s;->d:I

    sub-int/2addr p0, p2

    if-eqz p3, :cond_2

    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/d;->c(I)Lsdk/pendo/io/a/d;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/d;->d(I)Lsdk/pendo/io/a/d;

    return-void
.end method

.method final a(Lsdk/pendo/io/a/s;)V
    .locals 6

    .line 4
    sget-object v0, Lsdk/pendo/io/a/s;->n:Lsdk/pendo/io/a/s;

    iput-object v0, p0, Lsdk/pendo/io/a/s;->m:Lsdk/pendo/io/a/s;

    :goto_0
    sget-object v1, Lsdk/pendo/io/a/s;->n:Lsdk/pendo/io/a/s;

    if-eq p0, v1, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/a/s;->m:Lsdk/pendo/io/a/s;

    iput-object v0, p0, Lsdk/pendo/io/a/s;->m:Lsdk/pendo/io/a/s;

    iget-short v0, p0, Lsdk/pendo/io/a/s;->a:S

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-short v0, p0, Lsdk/pendo/io/a/s;->i:S

    iget-short v2, p1, Lsdk/pendo/io/a/s;->i:S

    if-eq v0, v2, :cond_0

    new-instance v0, Lsdk/pendo/io/a/m;

    iget-short v2, p0, Lsdk/pendo/io/a/s;->g:S

    iget-object v3, p1, Lsdk/pendo/io/a/s;->l:Lsdk/pendo/io/a/m;

    iget-object v3, v3, Lsdk/pendo/io/a/m;->b:Lsdk/pendo/io/a/s;

    iget-object v4, p0, Lsdk/pendo/io/a/s;->l:Lsdk/pendo/io/a/m;

    invoke-direct {v0, v2, v3, v4}, Lsdk/pendo/io/a/m;-><init>(ILsdk/pendo/io/a/s;Lsdk/pendo/io/a/m;)V

    iput-object v0, p0, Lsdk/pendo/io/a/s;->l:Lsdk/pendo/io/a/m;

    :cond_0
    invoke-direct {p0, v1}, Lsdk/pendo/io/a/s;->b(Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move-result-object v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lsdk/pendo/io/a/s;->n:Lsdk/pendo/io/a/s;

    if-eq v0, p0, :cond_2

    iget-object p0, v0, Lsdk/pendo/io/a/s;->m:Lsdk/pendo/io/a/s;

    const/4 p1, 0x0

    iput-object p1, v0, Lsdk/pendo/io/a/s;->m:Lsdk/pendo/io/a/s;

    move-object v0, p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method final a(Lsdk/pendo/io/a/u;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lsdk/pendo/io/a/u;->a(Lsdk/pendo/io/a/s;)V

    if-eqz p2, :cond_0

    iget-short p2, p0, Lsdk/pendo/io/a/s;->b:S

    if-eqz p2, :cond_0

    const v0, 0xffff

    and-int/2addr p2, v0

    invoke-virtual {p1, p2, p0}, Lsdk/pendo/io/a/u;->b(ILsdk/pendo/io/a/s;)V

    iget-object p2, p0, Lsdk/pendo/io/a/s;->c:[I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/a/s;->c:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt p2, v1, :cond_0

    aget v0, v0, p2

    invoke-virtual {p1, v0, p0}, Lsdk/pendo/io/a/u;->b(ILsdk/pendo/io/a/s;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(S)V
    .locals 2

    .line 6
    sget-object v0, Lsdk/pendo/io/a/s;->n:Lsdk/pendo/io/a/s;

    iput-object v0, p0, Lsdk/pendo/io/a/s;->m:Lsdk/pendo/io/a/s;

    :goto_0
    sget-object v0, Lsdk/pendo/io/a/s;->n:Lsdk/pendo/io/a/s;

    if-eq p0, v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/a/s;->m:Lsdk/pendo/io/a/s;

    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/a/s;->m:Lsdk/pendo/io/a/s;

    iget-short v1, p0, Lsdk/pendo/io/a/s;->i:S

    if-nez v1, :cond_0

    iput-short p1, p0, Lsdk/pendo/io/a/s;->i:S

    invoke-direct {p0, v0}, Lsdk/pendo/io/a/s;->b(Lsdk/pendo/io/a/s;)Lsdk/pendo/io/a/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a([BI)Z
    .locals 7

    .line 8
    iget-short v0, p0, Lsdk/pendo/io/a/s;->a:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lsdk/pendo/io/a/s;->a:S

    iput p2, p0, Lsdk/pendo/io/a/s;->d:I

    iget-object v0, p0, Lsdk/pendo/io/a/s;->e:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_5

    iget-object v2, p0, Lsdk/pendo/io/a/s;->e:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    aget v2, v2, v0

    sub-int v4, p2, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    :cond_1
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    int-to-byte v3, v4

    aput-byte v3, p1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    add-int/lit8 v3, v5, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    add-int/lit8 v5, v5, 0x3

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    int-to-byte v2, v4

    aput-byte v2, p1, v5

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
